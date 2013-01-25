package basisapple;

import basisapple.xml.AppleProjectXML;
import basisapple.XCodeProject;
import basis.Util;

import sys.FileSystem;
import sys.io.File;
import sys.io.FileOutput;

class ApplicationMain
{
	static public function main():Void
	{
		try
		{
			var libPath:String = Util.getHaxelib("BasisApple");
			var project:AppleProjectXML = new AppleProjectXML(Sys.args()[0]);
			project.parse();
			
			for(device in project.devices)
			{
				var devicePath:String = project.baseBuildPath + "/" + Std.string(device.type);
				Util.createDirectory(devicePath);
				
				var haxeBuildPath:String = devicePath + "/haxe/";
				
				if(FileSystem.exists(haxeBuildPath))
					Util.deleteDirectoryRecursive(haxeBuildPath);
				
				Util.createDirectory(haxeBuildPath);
				Util.createDirectory(haxeBuildPath + "/cpp/src");
				
				var xcodeFiles:String = devicePath + "/Files/";
				var xcodeAssets:String = xcodeFiles + "/assets";
				var xcodeBin:String = xcodeFiles + "/bin/";
				
				if(FileSystem.exists(xcodeBin))
					Util.deleteDirectoryRecursive(xcodeBin);
					
				Util.createDirectory(xcodeBin);
				Util.createDirectory(xcodeAssets);
					
				var buildFile:FileOutput = File.write(devicePath + "/build.hxml");
				buildFile.writeString("-cp " + haxeBuildPath + "\n");
				buildFile.writeString("-cpp " + haxeBuildPath + "/cpp\n");
				for(arg in project.commandLineArguments)
					buildFile.writeString("-D " + arg + "\n");
					
				for(haxelib in project.haxeLibs)
					buildFile.writeString("-lib " + haxelib + "\n");
				
				buildFile.writeString("-main RealMain\n");
				buildFile.close();
				
				for(a in 0...project.srcPaths.length)
				{
					if(FileSystem.exists(project.srcPaths[a]))
					{
						var contents:Array<String> = FileSystem.readDirectory(project.srcPaths[a]);
						for(b in 0...contents.length)
						{
							if(contents[b].charAt(0) != ".")
							{
								if(FileSystem.isDirectory(project.srcPaths[a] + "/" + contents[b]))
									Util.copyInto(project.srcPaths[a] + "/" + contents[b], haxeBuildPath + contents[b]);
								else
									File.copy(project.srcPaths[a] + "/" + contents[b], haxeBuildPath + contents[b]);
							}
						}
					}
				}
				
				for(a in 0...project.assetPaths.length)
				{
					if(FileSystem.exists(project.assetPaths[a]))
					{
						var contents:Array<String> = FileSystem.readDirectory(project.assetPaths[a]);
						for(b in 0...contents.length)
						{
							if(contents[b].charAt(0) != ".")
							{
								if(FileSystem.isDirectory(project.assetPaths[a] + "/" + contents[b]))
									Util.copyInto(project.assetPaths[a] + "/" + contents[b], xcodeAssets + "/" + contents[b]);
								else
									File.copy(project.assetPaths[a] + "/" + contents[b], xcodeAssets + "/" + contents[b]);
							}
						}
					}
				}
				
				var realMainContent:String = File.getContent(libPath + "template/RealMain.hx");
				realMainContent = StringTools.replace(realMainContent, "MAIN_INCLUDE", device.main);
				var fout = neko.io.File.write(devicePath + "/haxe/RealMain.hx");
				fout.writeString(realMainContent);
				fout.close();
				
				Sys.command("haxe", [devicePath + "/build.hxml"]);
				Util.createDirectory(xcodeBin + "/hxcpp/");
				
				File.copy(libPath + "template/BuildBasisStart.xml" , devicePath + "/haxe/cpp/BuildBasisStart.xml");
				
				var basisStartContent:String = File.getContent(libPath + "template/BasisStart.cpp");
				basisStartContent = StringTools.replace(basisStartContent, "MAIN_INCLUDE", StringTools.replace(device.main, ".", "/") );
				basisStartContent = StringTools.replace(basisStartContent, "MAIN_CLASS", StringTools.replace(device.main, ".", "::"));
				fout = neko.io.File.write(devicePath + "/haxe/cpp/src/BasisStart.cpp");
				fout.writeString(basisStartContent);
				fout.close();
				
				
				
				var command:String = "(cd " + devicePath + "/haxe/cpp; haxelib run hxcpp BuildBasisStart.xml -Diphonesim)";
				Sys.command(command);
				
				
				if(device.type == IOS)
				{
					if(project.buildForSimulator)
					{
						Util.copyInto(haxeBuildPath + "cpp/obj/iphonesim/src/", xcodeBin);
						
						File.copy(libPath + "/bin/iPhone/libbasis.iphonesim.a" , xcodeBin + "/libbasis.iphonesim.a");
					
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libregexp.iphonesim.a" , xcodeBin + "/hxcpp/libregexp.iphonesim.a");
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libstd.iphonesim.a" , xcodeBin + "/hxcpp/libstd.iphonesim.a");
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libzlib.iphonesim.a" , xcodeBin + "/hxcpp/libzlib.iphonesim.a");
					}
					else
					{
						File.copy(libPath + "bin/iPhone/libbasis.iphoneos-v7.a" , xcodeBin + "/libbasis.iphoneos-v7.a");
						File.copy(libPath + "bin/iPhone/libbasis.iphoneos.a" , xcodeBin + "/libbasis.iphoneos.a");
						
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libregexp.iphoneos.a" , xcodeBin + "/hxcpp/libregexp.iphoneos.a");
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libstd.iphoneos.a" , xcodeBin + "/hxcpp/libstd.iphoneos.a");
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libzlib.iphoneos.a" , xcodeBin + "/hxcpp/libzlib.iphoneos.a");
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libregexp.iphoneos-v7.a" , xcodeBin + "/hxcpp/libregexp.iphoneos-v7.a");
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libstd.iphoneos-v7.a" , xcodeBin + "/hxcpp/libstd.iphoneos-v7.a");
						File.copy(Util.getHaxelib("hxcpp") + "bin/iPhone/libzlib.iphoneos-v7.a" , xcodeBin + "/hxcpp/libzlib.iphoneos-v7.a");
					}
					
				}
				else if(device.type == MAC)
				{
					Util.copyInto(Util.getHaxelib("hxcpp") + "bin/Mac/", xcodeBin + "/hxcpp/");
					Util.copyInto(libPath + "ndll/Mac/", xcodeBin + "/hxcpp/");
				}

				Util.createDirectory(xcodeFiles);
				
				File.copy(libPath + "template/Main.mm", xcodeFiles + "/Main.mm");
				File.copy(libPath + "template/Info.plist" , xcodeFiles + project.name + "-Info.plist");
				File.copy(libPath + "template/prefix.pch" , xcodeFiles + "/prefix.pch");
				
				var xcode:XCodeProject = new XCodeProject(project.name);
				xcode.addSouce("Main.mm");
				
				xcode.addSourceDirectory("bin", xcodeBin);
				xcode.addSourceDirectory("assets", xcodeAssets);
				xcode.addPlist(project.name + "-Info.plist");
				
				for(b in 0...project.frameworks.length)
					xcode.addFramework(project.frameworks[b]);
					
				xcode.save(devicePath);
			}
		}
		catch(error:String)
		{
			neko.Lib.println(error);
		}
	}
}