package basisapple;

import basis.settings.ISettings;
import basis.settings.Target;
import basis.FileUtil;
import basis.ProcessUtil;
import basisapple.settings.XmlAppleSettings;
import basisapple.settings.AppleTarget;
import basisapple.XCodeProject;
import sys.FileSystem;
import sys.io.File;
import sys.io.FileOutput;


class AppleBuildTool extends basis.BuildTool
{
	static public inline function IOS_OS():String{return "ios";}
	static public inline function OSX_OS():String{return "osx";}

	override private function createSettings(path:String):ISettings
	{
		return new XmlAppleSettings(path);
	}
	
	override private function compileTarget(target:Target):Void
	{
		if(target.subTargets.length == 0)
		{
			buildTarget(target);
		}
		else
		{
			for(subTarget in target.subTargets)
				compileTarget(subTarget);
		}
	}
	
	private function buildTarget(target:Target):Void
	{
		var subTarget:AppleTarget = cast(target, AppleTarget);
	
		try
		{
			var libPath:String = FileUtil.getHaxelib("basisApple");
			
			var deviceTarget:AppleTarget = cast(subTarget, AppleTarget);
		
			var haxeArgs:Array<String> = deviceTarget.getCollection(Target.HAXE_ARGS, true);
			var sourcePaths:Array<String> = deviceTarget.getCollection(Target.SOURCE_PATHS, true);
			var nativeSourcePaths:Array<String> = deviceTarget.getCollection(Target.NATIVE_SOURCE_PATHS, true);
			var frameworks:Array<String> = deviceTarget.getCollection(AppleTarget.FRAMEWORKS, true);
			var assetPaths:Array<String> = deviceTarget.getCollection(Target.ASSET_PATHS, true);
			var haxeLibs:Array<String> = deviceTarget.getCollection(Target.HAXE_LIBS, true);
			
			var plistLocation:String = deviceTarget.getSetting(AppleTarget.PLIST);
			var configuration:String = deviceTarget.getSetting(AppleTarget.CONFIGURATION);
			if(configuration == "" || configuration == null)
				configuration = "Debug";
				
			var osType:String = deviceTarget.getSetting(AppleTarget.OS_TYPE);
			var mainClass:String = deviceTarget.getSetting(Target.MAIN);
			if(mainClass == "" || mainClass == null)
				throw("No main class for: " + osType);
				
				
			var settingsContenxt:Dynamic = deviceTarget.getSettingsContext();
			
			settingsContenxt.MAIN_INCLUDE = StringTools.replace(mainClass, ".", "/");
			settingsContenxt.MAIN_CLASS = StringTools.replace(mainClass, ".", "::");
			
			var appName:String = deviceTarget.getSetting(Target.APP_NAME);
		
			var targetPath:String = deviceTarget.getSetting(Target.BUILD_DIR) + "/" + osType;
			
			if(osType == IOS_OS())
			{
				if(deviceTarget.getSetting(AppleTarget.SIMULATOR) == "true")
					targetPath += "/simulator";
				else
					targetPath += "/device";
			}
			else
			{
				//Build hxcpp libs for osx
				if(!FileSystem.exists(FileUtil.getHaxelib("hxcpp") + "bin/Mac64/regexp.a"))
				{
					ProcessUtil.runCommand(FileUtil.getHaxelib("hxcpp") + "runtime", "haxelib", ["run", "hxcpp", "BuildLibs.xml", "-DHXCPP_M64", "-Dstatic_link", "-Dstatic_link"]);
				}
			}
			
			FileUtil.createDirectory(targetPath);
			
			var haxeBuildPath:String = targetPath + "/haxe/";
			
			FileUtil.createDirectory(haxeBuildPath + "/cpp/src");
			
			var xcodeFiles:String = targetPath + "/Files/";
			var xcodeAssets:String = xcodeFiles + "/assets";
			var xcodeBin:String = xcodeFiles + "/bin/";
			

			FileUtil.createDirectory(xcodeBin);
			FileUtil.createDirectory(xcodeAssets);
				
			
			//------ Create haxe build file ------
			var buildFile:FileOutput = File.write(targetPath + "/build.hxml");
			buildFile.writeString("-cp haxe\n");
			buildFile.writeString("-cpp haxe/cpp\n");
			
			if(osType == IOS_OS())
			{
				buildFile.writeString("-D ios\n");
				buildFile.writeString("-D HXCPP_ARMV7\n");
				buildFile.writeString("-D " + deviceTarget.getDeviceTypeCompilerArgument() + "\n");
			}
			else
			{
				buildFile.writeString("-D osx\n");
				buildFile.writeString("-D HXCPP_M64\n");
				buildFile.writeString("-D static_link\n");
				buildFile.writeString("-D macos\n");
			}
				
			buildFile.writeString("-lib basisApple\n");
			for(arg in haxeArgs)
				buildFile.writeString(arg + "\n");
				
			for(haxelib in haxeLibs)
				buildFile.writeString("-lib " + haxelib + "\n");
			
			buildFile.writeString("-main BasisMain\n");
			buildFile.close();
			//------------------------------------
			
			
			//-------- Add source paths ----------
			var mainFound:Bool = false;
			for(a in 0...sourcePaths.length)
			{
				if(FileSystem.exists(sourcePaths[a] + "/" + StringTools.replace(mainClass, ".", "/") + ".hx") )
					mainFound = true;
			
				if(FileSystem.exists(sourcePaths[a]))
				{
					var contents:Array<String> = FileSystem.readDirectory(sourcePaths[a]);
					for(b in 0...contents.length)
					{
						if(contents[b].charAt(0) != ".")
						{
							if(FileSystem.isDirectory(sourcePaths[a] + "/" + contents[b]))
								FileUtil.copyInto(sourcePaths[a] + "/" + contents[b], haxeBuildPath + contents[b], null, true);
							else
								FileUtil.copyFile(sourcePaths[a] + "/" + contents[b], haxeBuildPath + contents[b], null, true);
						}
					}
				}
				else
				{
					throw("Error: source directory not found: " + sourcePaths[a]);
				}
			}
			
			if(!mainFound)
				throw("Error: main file not found: " + mainClass);
			//------------------------------------
			
			//-------- Add asset paths -----------
			for(a in 0...assetPaths.length)
			{
				if(FileSystem.exists(assetPaths[a]))
				{
					var contents:Array<String> = FileSystem.readDirectory(assetPaths[a]);
					for(b in 0...contents.length)
					{
						if(contents[b].charAt(0) != ".")
						{
							if(FileSystem.isDirectory(assetPaths[a] + "/" + contents[b]))
								FileUtil.copyInto(assetPaths[a] + "/" + contents[b], xcodeAssets + "/" + contents[b], null, true);
							else
								FileUtil.copyFile(assetPaths[a] + "/" + contents[b], xcodeAssets + "/" + contents[b], null, true);
						}
					}
				}
				else
				{
					throw("Error: asset directory not found: " + assetPaths[a]);
				}
			}
			//------------------------------------
			
			
			//-------- Main haxe class -----------
			var basisMainContent:String = File.getContent(libPath + "template/BasisMain.hx");
			basisMainContent = StringTools.replace(basisMainContent, "MAIN_INCLUDE", mainClass);
			var fout = sys.io.File.write(targetPath + "/haxe/BasisMain.hx");
			fout.writeString(basisMainContent);
			fout.close();
			//------------------------------------
			
			//------------ Build cpp -------------
			ProcessUtil.runCommand(targetPath, "haxe", ["build.hxml"]);
			FileUtil.createDirectory(xcodeBin + "/hxcpp/");
			//------------------------------------
			
			//----------- Build Start ------------
			File.copy(libPath + "template/BuildBasisStart.xml" , targetPath + "/haxe/cpp/BuildBasisStart.xml");
			var basisStartContent:String = File.getContent(libPath + "template/BasisStart.cpp");
			basisStartContent = StringTools.replace(basisStartContent, "MAIN_INCLUDE", "#include <" + StringTools.replace(mainClass, ".", "/") + ".h>" );
			basisStartContent = StringTools.replace(basisStartContent, "MAIN_CLASS", "::" + StringTools.replace(mainClass, ".", "::") + "_obj::main();");
			
			var args:Array<String> = ["run", "hxcpp", "BuildBasisStart.xml"];
			
			if(osType == IOS_OS())
			{
				args.push("-D" + deviceTarget.getDeviceTypeCompilerArgument());
				if(deviceTarget.getSetting(AppleTarget.SIMULATOR) != "true")
				{
					args.push("-Diphone");
					args.push("-DHXCPP_ARMV7");
				}
					
				
				basisStartContent = StringTools.replace(basisStartContent, "BASIS_APPLICATION_INCLUDE", "#include <basis/BasisApplication.h>\n#include <basis/ios/IOSApplication.h>");
				basisStartContent = StringTools.replace(basisStartContent, "BASIS_APPLICATION", "::basis::BasisApplication_obj::init(hx::ClassOf< ::basis::ios::IOSApplication >());");
			}
			else if(osType == OSX_OS())
			{
				args.push("-DHXCPP_M64");
				args.push("-Dstatic_link");
				args.push("-Dmacos");
				basisStartContent = StringTools.replace(basisStartContent, "BASIS_APPLICATION_INCLUDE", "#include <basis/BasisApplication.h>\n#include <basis/osx/OSXApplication.h>");
				basisStartContent = StringTools.replace(basisStartContent, "BASIS_APPLICATION", "::basis::BasisApplication_obj::init(hx::ClassOf< ::basis::osx::OSXApplication >());");
			}
			
			fout = sys.io.File.write(targetPath + "/haxe/cpp/src/BasisStart.cpp");
			fout.writeString(basisStartContent);
			fout.close();
			
			ProcessUtil.runCommand(targetPath + "/haxe/cpp", "haxelib", args);
			//------------------------------------
			
			//------------ Copy Libs -------------
			if(osType == IOS_OS())
			{
				if(deviceTarget.getSetting(AppleTarget.SIMULATOR) == "true")
				{
					FileUtil.copyInto(haxeBuildPath + "cpp/obj/iphonesim/", xcodeBin);
					File.copy(libPath + "/bin/iPhone/libbasisapple.iphonesim.a" , xcodeBin + "/libbasisapple.iphonesim.a");
				
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libregexp.iphonesim.a" , xcodeBin + "/hxcpp/libregexp.iphonesim.a");
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libstd.iphonesim.a" , xcodeBin + "/hxcpp/libstd.iphonesim.a");
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libzlib.iphonesim.a" , xcodeBin + "/hxcpp/libzlib.iphonesim.a");
				}
				else
				{
					FileUtil.copyInto(haxeBuildPath + "cpp/obj/iphoneos-v7/src/", xcodeBin);
				
					File.copy(libPath + "bin/iPhone/libbasisapple.iphoneos-v7.a" , xcodeBin + "/libbasisapple.iphoneos-v7.a");
					File.copy(libPath + "bin/iPhone/libbasisapple.iphoneos.a" , xcodeBin + "/libbasisapple.iphoneos.a");
						
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libregexp.iphoneos.a" , xcodeBin + "/hxcpp/libregexp.iphoneos.a");
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libstd.iphoneos.a" , xcodeBin + "/hxcpp/libstd.iphoneos.a");
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libzlib.iphoneos.a" , xcodeBin + "/hxcpp/libzlib.iphoneos.a");
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libregexp.iphoneos-v7.a" , xcodeBin + "/hxcpp/libregexp.iphoneos-v7.a");
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libstd.iphoneos-v7.a" , xcodeBin + "/hxcpp/libstd.iphoneos-v7.a");
					File.copy(FileUtil.getHaxelib("hxcpp") + "bin/iPhone/libzlib.iphoneos-v7.a" , xcodeBin + "/hxcpp/libzlib.iphoneos-v7.a");
				}
				
			}
			else if(osType == OSX_OS())
			{
				FileUtil.copyInto(haxeBuildPath + "cpp/obj/darwin64-stat/src/", xcodeBin);
				File.copy(FileUtil.getHaxelib("hxcpp") + "bin/Mac64/regexp.a" , xcodeBin + "/hxcpp/regexp.a");
				File.copy(FileUtil.getHaxelib("hxcpp") + "bin/Mac64/std.a" , xcodeBin + "/hxcpp/std.a");
				File.copy(FileUtil.getHaxelib("hxcpp") + "bin/Mac64/zlib.a" , xcodeBin + "/hxcpp/zlib.a");
				File.copy(libPath + "bin/Mac64/basisapple.ndll" , xcodeBin + "basisapple.ndll");
			}
			//------------------------------------
			
			//---- Copy xcode project files ------
			FileUtil.createDirectory(xcodeFiles);
			File.copy(libPath + "template/Main.mm", xcodeFiles + "/Main.mm");
			FileUtil.copyInto(libPath + "template/basis/", xcodeFiles + "/basis/", settingsContenxt);
			FileUtil.copyInto(libPath + "template/objc_include/", xcodeFiles + "/objc_include/");
			
			if(plistLocation == "" || plistLocation == null)
			{
				if(osType == IOS_OS())
					plistLocation = libPath + "template/ios/Info.plist";
				else
					plistLocation = libPath + "template/osx/Info.plist";
			}
			
			File.copy(plistLocation , xcodeFiles + appName + "-Info.plist");
			
			if(osType == IOS_OS())
			{
				
				File.copy(libPath + "template/ios/prefix.pch" , xcodeFiles + "/prefix.pch");
				FileUtil.deleteDirectoryRecursive(xcodeFiles + "basis/osx");
				FileSystem.deleteFile(xcodeFiles + "objc_include/OSXApplication.h");
				FileSystem.deleteFile(xcodeFiles + "objc_include/OSXEventManager.h");
			}
			else if(osType == OSX_OS())
			{
				File.copy(libPath + "template/osx/prefix.pch" , xcodeFiles + "/prefix.pch");
				FileUtil.copyInto(libPath + "template/osx/en.lproj", xcodeFiles + "/en.lproj/", settingsContenxt);
				FileUtil.deleteDirectoryRecursive(xcodeFiles + "basis/ios");
				FileSystem.deleteFile(xcodeFiles + "objc_include/IOSApplication.h");
				FileSystem.deleteFile(xcodeFiles + "objc_include/IOSEventManager.h");
			}
			//------------------------------------
			
			
			//-------- Add Native Source ---------
			for(sourcePath in nativeSourcePaths)
			{
				FileUtil.copyInto(sourcePath, xcodeFiles + "/nativeSource/");
			}
			//------------------------------------
			
			//-------- Create XCode Project -------
			var xcode:XCodeProject = new XCodeProject(appName, osType);
			xcode.addSouce("Main.mm");
			xcode.addSourceDirectory("basis", xcodeFiles + "/basis/");
			xcode.addSourceDirectory("objc_include", xcodeFiles + "/objc_include/");
			
			if(nativeSourcePaths.length > 0)
				xcode.addSourceDirectory("nativeSource", xcodeFiles + "/nativeSource/");
			
			xcode.addSourceDirectory("bin", xcodeBin);
			xcode.addSourceDirectory("assets", xcodeAssets, true);
			xcode.addPlist(appName + "-Info.plist");
			
			if(osType == OSX_OS())
				xcode.addSourceDirectory("en.lproj", xcodeFiles + "/en.lproj");
			
			for(b in 0...frameworks.length)
				xcode.addFramework(frameworks[b]);
				
			if (deviceTarget.getSetting(AppleTarget.SIMULATOR) == "true")
			{
				xcode.setBuildSetting("VALID_ARCHS", "i386");
				xcode.setTargetSetting("VALID_ARCHS", "i386");
			}
			
			for(setting in deviceTarget.xcodeBuildSettings)
			{
				xcode.setBuildSetting(setting.name, setting.value);
			}
			xcode.save(targetPath, true);
			//------------------------------------
			
			//-------- Build Xcode Project -------
			var commands = [ "-configuration", configuration ];
			
			if (deviceTarget.getSetting(AppleTarget.SIMULATOR) == "true")
			{
	            commands.push ("-arch");
	            commands.push ("i386");
	            commands.push ("-sdk");
	            commands.push ("iphonesimulator");
			}
			var cleanCommands:Array<String> = commands.copy();
			cleanCommands.push("clean");
			ProcessUtil.runCommand(targetPath, "xcodebuild", cleanCommands);
			commands.push ("build");
			ProcessUtil.runCommand(targetPath, "xcodebuild", commands);
			//------------------------------------
			
			//-------- Run Xcode Project ---------
			if(deviceTarget.getSetting(Target.RUN_WHEN_FINISHED) == "true")
			{
				if(osType == IOS_OS())
				{
					if (deviceTarget.getSetting(AppleTarget.SIMULATOR) == "true")
					{
						neko.Lib.println("Running On Simulator...");
						var launcher:String = libPath + "/bin/ios-sim";
						Sys.command ("chmod", [ "+x", launcher ]);
						
						var family:String = "iphone";
						if(deviceTarget.getSetting(AppleTarget.SIMULATOR_TYPE) == "ipad")
							family = "ipad";
						
							ProcessUtil.runCommand ("", launcher, [ "launch", FileSystem.fullPath (targetPath + "/build/" + configuration + "-iphonesimulator/" + appName + ".app"), "--family", family ] );
					}
					else
					{
						neko.Lib.println("Running On Device...");
						var launcher:String = libPath + "/bin/fruitstrap/fruitstrap";
						Sys.command ("chmod", [ "+x", launcher ]);
						ProcessUtil.runCommand ("", launcher, [ "-d", "-b", FileSystem.fullPath (targetPath + "/build/" + configuration + "-iphoneos/" + appName + ".app") ] );
					}
				}
				else
				{
					neko.Lib.println("Run when complete not yet supported for osx");
				}
			}
				//------------------------------------
		}
		catch(error:String)
		{
			neko.Lib.println(error);
		}
	}
	
}