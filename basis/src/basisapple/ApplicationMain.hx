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
				
				var xcodeBin:String = devicePath + "/Files/bin/";
				
				if(FileSystem.exists(xcodeBin))
					Util.deleteDirectoryRecursive(xcodeBin);
					
				Util.createDirectory(xcodeBin);
					
				var buildFile:FileOutput = File.write(devicePath + "/build.hxml");
				buildFile.writeString("-cp " + haxeBuildPath + "\n");
				buildFile.writeString("-cpp " + haxeBuildPath + "/cpp\n");
				for(arg in project.commandLineArguments)
					buildFile.writeString("-D " + arg + "\n");
				
				
				buildFile.writeString("-main RealMain\n");
				buildFile.close();
				
				for(a in 0...project.srcPaths.length)
				{
					if(FileSystem.exists(project.srcPaths[a]))
					{
						var contents:Array<String> = FileSystem.readDirectory(project.srcPaths[a]);
						for(b in 0...contents.length)
						{
							Sys.command("cp", ["-r", project.srcPaths[a] + "/" + contents[a], haxeBuildPath + contents[a]]);
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
						Sys.command("cp", ["-r", haxeBuildPath + "cpp/obj/iphonesim/src/", xcodeBin]);
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
					Sys.command("cp",[Util.getHaxelib("hxcpp") + "bin/Mac/" , xcodeBin + "/hxcpp/"]);
					Sys.command("cp",[libPath + "ndll/Mac/" , xcodeBin + "/hxcpp/"]);
				}

				Util.createDirectory(devicePath + "/Files");
				
				File.copy(libPath + "template/Main.mm", devicePath + "/Files/Main.mm");
				File.copy(libPath + "template/Info.plist" , devicePath + "/Files/" + project.name + "-Info.plist");
				File.copy(libPath + "template/prefix.pch" , devicePath + "/Files/prefix.pch");
				
				var xcode:XCodeProject = new XCodeProject(project.name);
				xcode.addSouce("Main.mm");
				
				xcode.addSourceDirectory("bin", xcodeBin);
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