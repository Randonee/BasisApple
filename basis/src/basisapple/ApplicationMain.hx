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
			var project:AppleProjectXML = new AppleProjectXML(Sys.args()[0]);
			project.parse();
			
			for(device in project.devices)
			{
				var devicePath:String = project.baseBuildPath + "/" + Std.string(device.type);
				Util.createDirectory(devicePath);
				
				
				
				var haxeBuildPath:String = devicePath + "/haxe/";
				Util.createDirectory(haxeBuildPath);
				
				var xcodeBin:String = devicePath + "/Files/bin/";
				
				if(FileSystem.exists(xcodeBin))
					Util.deleteDirectoryRecursive(xcodeBin);
					
				Util.createDirectory(xcodeBin);
					
				var buildFile:FileOutput = File.write(devicePath + "/build.hxml");
				buildFile.writeString("-cp " + haxeBuildPath + "\n");
				buildFile.writeString("-cpp " + haxeBuildPath + "/cpp\n");
				for(arg in project.commandLineArguments)
					buildFile.writeString("-D " + arg + "\n");
				
				
				
				buildFile.writeString("-main "  + device.main + "\n");
				buildFile.close();
				
				Sys.command("cp", ["-r", haxeBuildPath + "cpp/obj/iphonesim/src/", xcodeBin]);
				Util.createDirectory(xcodeBin + "/hxcpp/");
				Sys.command("cp", ["-r", Util.getHaxelib("hxcpp") + "bin/iPhone/", xcodeBin + "/hxcpp/"]);

					
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
				
				Sys.command("haxe", [devicePath + "/build.hxml"]);
				
				Util.createDirectory(devicePath + "/Files");
				
				var libPath:String = Util.getHaxelib("BasisApple");
				File.copy(libPath + "template/Main.mm", devicePath + "/Files/Main.mm");
				File.copy(libPath + "template/Info.plist" , devicePath + "/Files/" + project.name + "-Info.plist");
				File.copy(libPath + "template/prefix.pch" , devicePath + "/Files/prefix.pch");
				
				var xcode:XCodeProject = new XCodeProject(project.name);
				xcode.addSouce("Main.mm");
				xcode.addSouce("prefix.pch");
				
				
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