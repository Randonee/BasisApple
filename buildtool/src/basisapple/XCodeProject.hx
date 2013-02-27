package basisapple;

import sys.FileSystem;
import sys.io.File;
import sys.io.FileOutput;

import basis.FileUtil;

class FileResource
{
	public var name:String;
	public var guid:String;
	public var fileRef:String;
	public var path:String;
	
	public function new(name:String, guid:String, fileRef:String, ?path:String="")
	{
		this.name = name;
		this.guid = guid;
		this.fileRef = fileRef;
		this.path = path;
	}
}

class GroupResource extends FileResource
{
	public var items:Array<FileResource>;
	public var isResource:Bool;
	
	public function new(name:String, guid:String, fileRef:String, items:Array<FileResource>, ?path:String="", ?isResource = false)
	{
		super(name, guid, fileRef, path);
		this.items = items;
		this.isResource = isResource;
	}
}


class XCodeProject
{
	public var name(default, default):String;
	public var fileName(get_fileName, null):String;
	
	public var sources(default, null):Array<FileResource>;
	public var frameworks(default, null):Array<FileResource>;
	public var resources(default, null):Array<FileResource>;
	public var plists(default, null):Array<FileResource>;
	public var sourceDirectories(default, null):Array<GroupResource>;
	
	private var _data:String;
	
	private var _frameworkFiles:Array<FileResource>;
	private var _mainGroup:GroupResource;
	private var _filesGroup:GroupResource;
	private var _frameworksGroup:GroupResource;
	private var _productsGroup:GroupResource;
	
	private var _sourcesID:String;
	private var _resourcesID:String;
	private var _frameworksID:String;
	
	private var _projectResource:FileResource;
	private var _guidStart:Float;
	
	private var _buildActionMask:String;
	private var _rootObjectID:String;
	
	private var _targetID:String;
	private var _buildConfigurationListID:String;
	private var _buildConfigurationList2ID:String;
	
	private var _debugID:String;
	private var _releaseID:String;
	private var _debug2ID:String;
	private var _release2ID:String;

	public function new(name:String)
	{
		this.name = name;
		sources = new Array<FileResource>();
		resources = new Array<FileResource>();
		frameworks = new Array<FileResource>();
		plists = new Array<FileResource>();
		sourceDirectories = new Array<GroupResource>();
		
		_frameworkFiles = new Array<FileResource>();
		
		_guidStart = Date.now().getTime();
		
		_buildActionMask = Std.string(2147483647.0);
		_rootObjectID = createGUID();
		_sourcesID = createGUID();
		_resourcesID = createGUID();
		_frameworksID = createGUID();
		_targetID = createGUID();
		_buildConfigurationListID = createGUID();
		_buildConfigurationList2ID = createGUID();
		_debugID = createGUID();
		_releaseID = createGUID();
		_debug2ID = createGUID();
		_release2ID = createGUID();
		
		
		_filesGroup = new GroupResource("Files", createGUID(), createGUID(), [], name + "/Files/");
		_frameworksGroup = new GroupResource("Frameworks", createGUID(), createGUID(), []);
		_productsGroup = new GroupResource("Products", createGUID(), createGUID(), []);
		
		_mainGroup = new GroupResource("", createGUID(), createGUID(), [_filesGroup, _frameworksGroup, _productsGroup]);
		
		_projectResource = new FileResource(name+".app",  createGUID(), createGUID());
	}
	
	public function addSouce(name:String):Void
	{
		var fileRes:FileResource = new FileResource(name, createGUID(), createGUID(), _filesGroup.path + name);
		
		if(isResource(fileRes))
			resources.push(fileRes);
		else
			sources.push(fileRes);
			
		_filesGroup.items.push(fileRes);
		addToFrameworksIfNeeded(fileRes);
	}
	
	public function addSourceDirectory(name:String, path:String, ?isResource:Bool=false):Void
	{
		var group:GroupResource = new GroupResource(name, createGUID(), createGUID(), [], _filesGroup.path + name +  "/", isResource);
		_filesGroup.items.push(group);
		sourceDirectories.push(group);
		if(!isResource)
			addDirectoryItems(group, path);
		else
			resources.push(group);
	}
	
	private function addDirectoryItems(group:GroupResource, path:String):Void
	{
		var items:Array<String> = FileSystem.readDirectory(path);
		for(fileName in items)
		{
			if(FileSystem.isDirectory(path + "/" + fileName))
			{
				var subGroup:GroupResource = new GroupResource(fileName, createGUID(), createGUID(), [], group.path +  fileName + "/");
				sourceDirectories.push(subGroup);
				group.items.push(subGroup);
				addDirectoryItems(subGroup,  path + "/" + fileName);
			}
			else if(fileName.indexOf(".") != 0)
			{
				var fileRes:FileResource = new FileResource(fileName, createGUID(), createGUID(), group.path + fileName);
				
				if(isResource(fileRes))
					resources.push(fileRes);
				else
					sources.push(fileRes);

				group.items.push(fileRes);
				addToFrameworksIfNeeded(fileRes);
			}
		}
	}
	
	public function addFramework(name:String):Void
	{
		var framework:FileResource = new FileResource(name, createGUID(), createGUID());
		_frameworksGroup.items.push(framework);
		frameworks.push(framework);
	}
	
	public function addPlist(name:String):Void
	{
		var plist:FileResource = new FileResource(name, createGUID(), createGUID(), _filesGroup.path + name);
		_filesGroup.items.push(plist);
		plists.push(plist);
	}

	public function save(path:String, ?onlyIfChanged:Bool=false):Void
	{
		
		var changed:Bool = true;
		var projectFilepath:String = path + "/" + fileName + "/project.pbxproj";
		
		createProjectData();
		if(onlyIfChanged)
		{
			if(FileSystem.exists(projectFilepath))
			{
				var currentProjectData:String = File.getContent(projectFilepath);
				changed = (_data != currentProjectData);
			}
		}
		
		if(changed)
		{
			if(!FileSystem.exists(path + "/" + fileName))
				FileSystem.createDirectory(path + "/" + fileName);
				
			var fout:FileOutput = File.write(projectFilepath);
			fout.writeString(_data);
			fout.close();
		}
	}
	
	
	private function createProjectData()
	{
		_data = "";
	
		addLine("// !$*UTF8*$!");
		addLine("{");
		addLine("\tarchiveVersion = 1;");
		addLine("\tclasses = {");
		addLine("\t};");
		addLine("\tobjectVersion = 46;");
		addLine("\tobjects = {");
		addLine("");
		
		addPBXBuildFileSection();
		addLine("");
		addPBXFileReferenceSection();
		addLine("");
		addPBXFrameworksBuildPhaseSection();
		addLine("");
		addPBXGroupSection();
		addLine("");
		addPBXNativeTargetSection();
		addLine("");
		addPBXProjectSection();
		addLine("");
		addPBXResourcesBuildPhaseSection();
		addLine("");
		addPBXSourcesBuildPhaseSection();
		addLine("");
		addXCBuildConfigurationSection();
		addLine("");
		addXCConfigurationListSection();
		
		addLine("\t};");
		addLine("\trootObject = " + _rootObjectID + " /* Project object */;");
		addLine("}");
	}
	
	
	private function addPBXBuildFileSection():Void
	{
		addLine("/* Begin PBXBuildFile section */");
		
		for(resource in frameworks)
			addLine("\t\t" + resource.guid + " /* " + resource.name + ".framework in Frameworks */ = {isa = PBXBuildFile; fileRef = " + resource.fileRef + " /* " + resource.name + ".framework */; };");
		
		for(resource in resources)
			addLine("\t\t" + resource.guid + " /* " + resource.name + " in Sourcess */ = {isa = PBXBuildFile; fileRef = " + resource.fileRef + " /* " + resource.name + " */; };");
		
		for(resource in sources)
		{
			if(!fileIsHeader(resource))
				addLine("\t\t" + resource.guid + " /* " + resource.name + " in Sourcess */ = {isa = PBXBuildFile; fileRef = " + resource.fileRef + " /* " + resource.name + " */; };");
		}
		addLine("/* End PBXBuildFile section */");
	}
	
	
	private function addPBXFileReferenceSection():Void
	{
		addLine("/* Begin PBXFileReference section */");
		addLine("\t\t" + _projectResource.fileRef + " /* " + _projectResource.name + " */ = {isa = PBXFileReference; explicitFileType = wrapper.application; includeInIndex = 0; path = \"" + _projectResource.name + "\"; sourceTree = BUILT_PRODUCTS_DIR; };");
		for(resource in frameworks)
			addLine("\t\t" + resource.fileRef + " /* " + resource.name + ".framework */ = {isa = PBXFileReference; lastKnownFileType = wrapper.framework; name = " + resource.name + ".framework; path = System/Library/Frameworks/" + resource.name + ".framework; sourceTree = SDKROOT; };");
		for(resource in plists)
			addLine("\t\t" + resource.fileRef + " /* " + resource.name + " */ = {isa = PBXFileReference; lastKnownFileType = text.plist.xml; path = \"" + resource.name + "\"; sourceTree = \"<group>\"; };");
		
		for(resource in resources)
			addPBXFileReferenceFileRef(resource);
		
		for(resource in sources)
			addPBXFileReferenceFileRef(resource);
			
		addLine("/* End PBXFileReference section */");
	}
	
	private function addPBXFileReferenceFileRef(resource:FileResource):Void
	{
		var line:String = "\t\t" + resource.fileRef + " /* " + resource.name + " */ = {isa = PBXFileReference; ";
		if(fileIsSource(resource))
			line +=  "fileEncoding = 4; ";
			
		line += "lastKnownFileType = " + getFileType(resource.name) + "; path = \"" + resource.name + "\"; sourceTree = \"<group>\"; };";
		addLine(line);
	}
	
	
	private function addPBXFrameworksBuildPhaseSection():Void
	{
		addLine("/* Begin PBXFrameworksBuildPhase section */");
		addLine("\t\t" + _frameworksID +  " /* Frameworks */ = {");
		addLine("\t\t\tisa = PBXFrameworksBuildPhase;");
		addLine("\t\t\tbuildActionMask = " + _buildActionMask + ";");
		addLine("\t\t\tfiles = (");
		
		for(resource in frameworks)
			addLine("\t\t\t\t" + resource.guid + " /* " + resource.name + ".framework in Frameworks */,");
			
		for(resource in _frameworkFiles)
			addLine("\t\t\t\t" + resource.guid + " /* " + resource.name + " in Frameworks */,");
		
		addLine("\t\t\t);");
		addLine("\t\t\trunOnlyForDeploymentPostprocessing = 0;");
		addLine("\t\t};");
		addLine("/* End PBXFrameworksBuildPhase section */");
	}
	
	
	private function addPBXGroupSection():Void
	{
		addLine("/* Begin PBXGroup section */");
		addLine(createGroup(_mainGroup));
		addLine(createGroup(_productsGroup));
		addLine(createGroup(_frameworksGroup));
		addLine(createGroup(_filesGroup));
		for(group in sourceDirectories)
		{
			if(!group.isResource)
				addLine(createGroup(group));
		}
		
		
		addLine("/* End PBXGroup section */");
	}
	
	private function addPBXNativeTargetSection():Void
	{
		addLine("/* Begin PBXNativeTarget section */");
		addLine("\t\t" + _targetID + " /* " + name + " */ = {");
		addLine("\t\t\tisa = PBXNativeTarget;");
		addLine("\t\t\tbuildConfigurationList = " + _buildConfigurationList2ID + " /* Build configuration list for PBXNativeTarget \"" + name + "\" */;");
		addLine("\t\t\tbuildPhases = (");
		addLine("\t\t\t\t" + _sourcesID + " /* Sources */,");
		addLine("\t\t\t\t" + _frameworksID + " /* Frameworks */,");
		addLine("\t\t\t\t" + _resourcesID + " /* Resources */,");
		addLine("\t\t\t);");
		addLine("\t\t\tbuildRules = (");
		addLine("\t\t\t);");
		addLine("\t\t\tdependencies = (");
		addLine("\t\t\t);");
		addLine("\t\t\tname = " + name + ";");
		addLine("\t\t\tproductName = " + name + ";");
		addLine("\t\t\tproductReference = " + _projectResource.fileRef + " /* " + name + ".app */;");
		
		
		addLine("\t\t\tproductType = \"com.apple.product-type.application\";");
		addLine("\t\t};");
		
		addLine("/* End PBXNativeTarget section */");
	}
	
	
	private function addPBXProjectSection():Void
	{
		addLine("/* Begin PBXProject section */");
		addLine("\t\t" + _rootObjectID + " /* Project object */ = {");
		addLine("\t\t\tisa = PBXProject;");
		addLine("\t\t\tattributes = {");
		addLine("\t\t\t\tLastUpgradeCheck = 0450;");
		addLine("\t\t\t\tORGANIZATIONNAME = Organization;");
		addLine("\t\t\t};");
		addLine("\t\t\tbuildConfigurationList = " + _buildConfigurationListID + " /* Build configuration list for PBXProject \"" + name + "\" */;");
		addLine("\t\t\tcompatibilityVersion = \"Xcode 3.2\";");
		addLine("\t\t\tdevelopmentRegion = English;");
		addLine("\t\t\thasScannedForEncodings = 0;");
		addLine("\t\t\tknownRegions = (");
		addLine("\t\t\t\ten,");
		addLine("\t\t\t);");
		addLine("\t\t\tmainGroup = " + _mainGroup.fileRef + ";");
		addLine("\t\t\tproductRefGroup = " +_productsGroup.guid + " /* Products */;");
		addLine("\t\t\tprojectDirPath = \"\";");
		addLine("\t\t\tprojectRoot = \"\";");
		addLine("\t\t\ttargets = (");
		addLine("\t\t\t\t" + _targetID + " /* " + name + " */,");
		addLine("\t\t\t);");
		addLine("\t\t};");
		addLine("/* End PBXProject section */");
	}
	
	
	private function addPBXResourcesBuildPhaseSection():Void
	{
		addLine("/* Begin PBXResourcesBuildPhase section */");
		addLine("\t\t" + _resourcesID + " /* Resources */ = {");
		addLine("\t\t\tisa = PBXResourcesBuildPhase;");
		addLine("\t\t\tbuildActionMask = " + _buildActionMask + ";");
		addLine("\t\t\tfiles = (");
		for(resource in plists)
			addLine("\t\t\t\t" + resource.guid + " /* " + resource.name + " in Resources */,");
		for(resource in resources)
			addLine("\t\t\t\t" + resource.guid + " /* " + resource.name + " InfoPlist.strings in Resources */,");
		addLine("\t\t\t);");
		addLine("\t\t\trunOnlyForDeploymentPostprocessing = 0;");
		addLine("\t\t};");
		addLine("/* End PBXResourcesBuildPhase section */");
	}
	
	
	private function addPBXSourcesBuildPhaseSection():Void
	{
		addLine("/* Begin PBXSourcesBuildPhase section */");
		addLine("\t\t" + _sourcesID + " /* Sources */ = {");
		addLine("\t\t\tisa = PBXSourcesBuildPhase;");
		addLine("\t\t\tbuildActionMask = " + _buildActionMask + ";");
		addLine("\t\t\tfiles = (");
		for(resource in sources)
		{
			if(fileIsSource(resource) && !fileIsHeader(resource))
				addLine("\t\t\t\t" + resource.guid + " /* " + resource.name + " in Sources */,");
		}
		addLine("\t\t\t);");
		addLine("\t\t\trunOnlyForDeploymentPostprocessing = 0;");
		addLine("\t\t};");
		addLine("/* End PBXSourcesBuildPhase section */");
	}
	
	private function addXCBuildConfigurationSection():Void
	{
		addLine("/* Begin XCBuildConfiguration section */");
		addLine("\t\t" + _debugID + " /* Debug */ = {");
		addLine("\t\t\tisa = XCBuildConfiguration;");
		addLine("\t\t\tbuildSettings = {");
		addLine("\t\t\t\tALWAYS_SEARCH_USER_PATHS = NO;");
		addLine("\t\t\t\tCLANG_CXX_LANGUAGE_STANDARD = \"gnu++0x\";");
		addLine("\t\t\t\tCLANG_CXX_LIBRARY = \"libstdc++\";");
		addLine("\t\t\t\tCLANG_ENABLE_OBJC_ARC = YES;");
		addLine("\t\t\t\tCLANG_WARN_EMPTY_BODY = YES;");
		addLine("\t\t\t\tCLANG_WARN__DUPLICATE_METHOD_MATCH = YES;");
		addLine("\t\t\t\t\"CODE_SIGN_IDENTITY[sdk=iphoneos*]\" = \"iPhone Developer\";");
		addLine("\t\t\t\tCOPY_PHASE_STRIP = NO;");
		addLine("\t\t\t\tGCC_C_LANGUAGE_STANDARD = gnu99;");
		addLine("\t\t\t\tGCC_DYNAMIC_NO_PIC = NO;");
		addLine("\t\t\t\tGCC_OPTIMIZATION_LEVEL = 0;");
		addLine("\t\t\t\tGCC_PREPROCESSOR_DEFINITIONS = (");
		addLine("\t\t\t\t\t\"DEBUG=1\",");
		addLine("\t\t\t\t\t\"$(inherited)\",");
		addLine("\t\t\t\t);");
		addLine("\t\t\t\tGCC_SYMBOLS_PRIVATE_EXTERN = NO;");
		addLine("\t\t\t\tGCC_WARN_ABOUT_RETURN_TYPE = YES;");
		addLine("\t\t\t\tGCC_WARN_UNINITIALIZED_AUTOS = YES;");
		addLine("\t\t\t\tGCC_WARN_UNUSED_VARIABLE = YES;");
		addLine("\t\t\t\tIPHONEOS_DEPLOYMENT_TARGET = 6.0;");
		addLine("\t\t\t\tONLY_ACTIVE_ARCH = YES;");
		addLine("\t\t\t\tSDKROOT = iphoneos;");
		addLine("\t\t\t\tTARGETED_DEVICE_FAMILY = \"1,2\";");
		addLine("\t\t\t};");
		addLine("\t\t\tname = Debug;");
		addLine("\t\t};");
		
		addLine("\t\t" + _releaseID + " /* Release */ = {");
		addLine("\t\t\tisa = XCBuildConfiguration;");
		addLine("\t\t\tbuildSettings = {");
		addLine("\t\t\t\tALWAYS_SEARCH_USER_PATHS = NO;");
		addLine("\t\t\t\tCLANG_CXX_LANGUAGE_STANDARD = \"gnu++0x\";");
		addLine("\t\t\t\tCLANG_CXX_LIBRARY = \"libc++\";");
		addLine("\t\t\t\tCLANG_ENABLE_OBJC_ARC = YES;");
		addLine("\t\t\t\tCLANG_WARN_EMPTY_BODY = YES;");
		addLine("\t\t\t\tCLANG_WARN__DUPLICATE_METHOD_MATCH = YES;");
		addLine("\t\t\t\t\"CODE_SIGN_IDENTITY[sdk=iphoneos*]\" = \"iPhone Developer\";");
		addLine("\t\t\t\tCOPY_PHASE_STRIP = YES;");
		addLine("\t\t\t\tGCC_C_LANGUAGE_STANDARD = gnu99;");
		addLine("\t\t\t\tGCC_WARN_ABOUT_RETURN_TYPE = YES;");
		addLine("\t\t\t\tGCC_WARN_UNINITIALIZED_AUTOS = YES;");
		addLine("\t\t\t\tGCC_WARN_UNUSED_VARIABLE = YES;");
		addLine("\t\t\t\tIPHONEOS_DEPLOYMENT_TARGET = 6.0;");
		addLine("\t\t\t\tOTHER_CFLAGS = \"-DNS_BLOCK_ASSERTIONS=1\";");
		addLine("\t\t\t\tSDKROOT = iphoneos;");
		addLine("\t\t\t\tTARGETED_DEVICE_FAMILY = \"1,2\";");
		addLine("\t\t\t\tVALIDATE_PRODUCT = YES;");
		
		addLine("\t\t\t};");
		addLine("\t\t\tname = Release;");
		addLine("\t\t};");
		
		addLine("\t\t" + _debug2ID + " /* Debug */ = {");
		addLine("\t\t\tisa = XCBuildConfiguration;");
		addLine("\t\t\tbuildSettings = {");
		addLine("\t\t\t\tGCC_PRECOMPILE_PREFIX_HEADER = YES;");
		addLine("\t\t\t\tGCC_PREFIX_HEADER = \"Files/prefix.pch\";");
		addLine("\t\t\t\tINFOPLIST_FILE = \"Files/" + name + "-Info.plist\";");
		addLine("\t\t\t\tLIBRARY_SEARCH_PATHS = (");
		addLine("\t\t\t\t\t\"$(inherited)\",");
		addLine("\t\t\t\t\t\"$(SRCROOT)/Files/**\",");
		addLine("\t\t\t\t\t);");
		addLine("\t\t\t\tPRODUCT_NAME = \"$(TARGET_NAME)\";");
		addLine("\t\t\t\tWRAPPER_EXTENSION = app;");
		addLine("\t\t\t};");
		addLine("\t\t\tname = Debug;");
		addLine("\t\t};");
		
		addLine("\t\t" + _release2ID + " /* Release */ = {");
		addLine("\t\t\tisa = XCBuildConfiguration;");
		addLine("\t\t\tbuildSettings = {");
		addLine("\t\t\t\tGCC_PRECOMPILE_PREFIX_HEADER = YES;");
		addLine("\t\t\t\tGCC_PREFIX_HEADER = \"Files/prefix.pch\";");
		addLine("\t\t\t\tINFOPLIST_FILE = \"Files/" + name + "-Info.plist\";");
		addLine("\t\t\t\tLIBRARY_SEARCH_PATHS = (");
		addLine("\t\t\t\t\t\"$(inherited)\",");
		addLine("\t\t\t\t\t\"$(SRCROOT)/Files/**\",");
		addLine("\t\t\t\t\t);");
		addLine("\t\t\t\tPRODUCT_NAME = \"$(TARGET_NAME)\";");
		addLine("\t\t\t\tWRAPPER_EXTENSION = app;");
		addLine("\t\t\t};");
		addLine("\t\t\tname = Release;");
		addLine("\t\t};");
		
		addLine("/* End XCBuildConfiguration section */");
	}
	
	
	private function addXCConfigurationListSection():Void
	{
	
		addLine("/* Begin XCConfigurationList section */");
		addLine("\t\t" + _buildConfigurationListID + " /* Build configuration list for PBXProject \"" + name + "\" */ = {");
		addLine("\t\t\tisa = XCConfigurationList;");
		addLine("\t\t\tbuildConfigurations = (");
		addLine("\t\t\t\t" + _debugID + " /* Debug */,");
		addLine("\t\t\t\t" + _releaseID + " /* Release */,");
		addLine("\t\t\t);");
		addLine("\t\t\tdefaultConfigurationIsVisible = 0;");
		addLine("\t\t\tdefaultConfigurationName = Release;");
		addLine("\t\t};");
		
		addLine("\t\t" + _buildConfigurationList2ID + " /* Build configuration list for PBXNativeTarget \"" + name + "\" */ = {");
		addLine("\t\t\tisa = XCConfigurationList;");
		addLine("\t\t\tbuildConfigurations = (");
		addLine("\t\t\t\t" + _debug2ID + " /* Debug */,");
		addLine("\t\t\t\t" + _release2ID + " /* Release */,");
		addLine("\t\t\t);");
		addLine("\t\t\tdefaultConfigurationIsVisible = 0;");
		addLine("\t\t};");
		addLine("/* End XCConfigurationList section */");
	}
	
	private function addLine(line:String):Void
	{
		_data += line + "\n";
	}
	
	private function createGUID():String
	{
		var guid:String = Std.string(++_guidStart);
		while(guid.length < 24)
			guid += "0";
		return guid;
	}
	
	private function getFileType(fileName:String):String
	{
		var extention:String = FileUtil.getFileExtention(fileName);
		
		switch(extention)
		{
			case ".h":
				return "sourcecode.c.h";
			case "m":
				return "sourcecode.c.objc";
			case "mm":
				return "sourcecode.cpp.cpp";
			case "cpp":
				return "sourcecode.cpp.cpp";
			case "plist":
				return "text.plist.xml";
			case "o":
				return "compiled.mach-o.objfile";	
			case "a":
				return "archive.ar";
			case "pdf":
				return "image.pdf";
			case "png":
				return "image.png";
			case "gif":
				return "image.gif";
			case "jpg":
				return "image.jpeg";
			case "jpeg":
				return "image.jpeg";
			case "xml":
				return "text.xml";
			case "txt":
				return "text";
			case "zip":
				return "archive.zip";
		}
		return "file";
	}
	
	private function fileIsSource(file:FileResource):Bool
	{
		var extension:String = FileUtil.getFileExtention(file.name);
		if(extension == "o" || extension == "a" || extension == "file" )
			return false;
		
		return true;
	}
	
	private function fileIsHeader(file:FileResource):Bool
	{
		var extension:String = FileUtil.getFileExtention(file.name);
		return (extension == "h");
	}
	
	private function addToFrameworksIfNeeded(file:FileResource):Void
	{
		var extention:String = FileUtil.getFileExtention(file.name);
		
		if(extention == "a" || extention == "o")
		{
			_frameworkFiles.push(file);
		}
	}
	
	private function createGroup(group:GroupResource):String
	{
		var groupData:String = "";
		
		groupData = "\t\t" + group.fileRef + " /* " + group.name + " */ = {\n";
		groupData += "\t\t\tisa = PBXGroup;\n";
		groupData += "\t\t\tchildren = (\n";
		for(resource in group.items)
			groupData += "\t\t\t\t" + resource.fileRef + " /* " + resource.name + " */,\n";
		groupData += "\t\t\t);\n";
		if(group.name != "")
			groupData += "\t\t\tpath = " + group.name + ";\n";
		groupData += "\t\t\tsourceTree = \"<group>\";\n";
		groupData += "\t\t};\n";
		
		return groupData;
	}
	
	private function isResource(file:FileResource):Bool
	{
		var type:String = getFileType(file.name);
		
		if(type.indexOf("image") >= 0)
			return true;
				
		return false;
	}
	
	private function get_fileName():String
	{
		return name + ".xcodeproj";
	}
	
}