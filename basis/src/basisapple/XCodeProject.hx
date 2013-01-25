package basisapple;

import sys.FileSystem;
import sys.io.File;
import sys.io.FileOutput;

import basis.Util;

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
	
	public function new(name:String, guid:String, fileRef:String, items:Array<FileResource>, ?path:String="")
	{
		super(name, guid, fileRef, path);
		this.items = items;
	}
}


class XCodeProject
{
	public var name(default, default):String;
	public var sources(default, null):Array<FileResource>;
	public var frameworks(default, null):Array<FileResource>;
	public var resources(default, null):Array<FileResource>;
	public var plists(default, null):Array<FileResource>;
	public var sourceDirectories(default, null):Array<GroupResource>;
	
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
		sources.push(fileRes);
		_filesGroup.items.push(fileRes);
		addToFrameworksIfNeeded(fileRes);
	}
	
	public function addSourceDirectory(name:String, path:String):Void
	{
		var group:GroupResource = new GroupResource(name, createGUID(), createGUID(), [], _filesGroup.path + name +  "/");
		_filesGroup.items.push(group);
		sourceDirectories.push(group);
		addDirectoryItems(group, path);
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
	
	public function addResource(name:String):Void
	{
		resources.push(new FileResource(name, createGUID(), createGUID()));
	}
	
	public function addPlist(name:String):Void
	{
		var plist:FileResource = new FileResource(name, createGUID(), createGUID(), _filesGroup.path + name);
		_filesGroup.items.push(plist);
		plists.push(plist);
	}

	public function save(path:String):Void
	{
		if(FileSystem.exists(path + "/" + name + ".xcodeproj"))
			Util.deleteDirectoryRecursive(path + "/" + name + ".xcodeproj");
	
		FileSystem.createDirectory(path + "/" + name + ".xcodeproj");
	
		var fout:FileOutput = File.write(path + "/" + name + ".xcodeproj/project.pbxproj");
		writeLn(fout, "// !$*UTF8*$!");
		writeLn(fout, "{");
		writeLn(fout, "\tarchiveVersion = 1;");
		writeLn(fout, "\tclasses = {");
		writeLn(fout, "\t};");
		writeLn(fout, "\tobjectVersion = 46;");
		writeLn(fout, "\tobjects = {");
		writeLn(fout, "");
		
		writePBXBuildFileSection(fout);
		writeLn(fout, "");
		writePBXFileReferenceSection(fout);
		writeLn(fout, "");
		writePBXFrameworksBuildPhaseSection(fout);
		writeLn(fout, "");
		writePBXGroupSection(fout);
		writeLn(fout, "");
		writePBXNativeTargetSection(fout);
		writeLn(fout, "");
		writePBXProjectSection(fout);
		writeLn(fout, "");
		writePBXResourcesBuildPhaseSection(fout);
		writeLn(fout, "");
		writePBXSourcesBuildPhaseSection(fout);
		writeLn(fout, "");
		writeXCBuildConfigurationSection(fout);
		writeLn(fout, "");
		writeXCConfigurationListSection(fout);
		
		writeLn(fout, "\t};");
		writeLn(fout, "\trootObject = " + _rootObjectID + " /* Project object */;");
		writeLn(fout, "}");
	}
	
	
	private function writePBXBuildFileSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXBuildFile section */");
		
		for(resource in frameworks)
			writeLn(fout, "\t\t" + resource.guid + " /* " + resource.name + ".framework in Frameworks */ = {isa = PBXBuildFile; fileRef = " + resource.fileRef + " /* " + resource.name + ".framework */; };");
		for(resource in sources)
		{
			if(!fileIsHeader(resource))
				writeLn(fout, "\t\t" + resource.guid + " /* " + resource.name + " in Sourcess */ = {isa = PBXBuildFile; fileRef = " + resource.fileRef + " /* " + resource.name + " */; };");
		}
		writeLn(fout, "/* End PBXBuildFile section */");
	}
	
	
	private function writePBXFileReferenceSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXFileReference section */");
		writeLn(fout, "\t\t" + _projectResource.fileRef + " /* " + _projectResource.name + " */ = {isa = PBXFileReference; explicitFileType = wrapper.application; includeInIndex = 0; path = \"" + _projectResource.name + "\"; sourceTree = BUILT_PRODUCTS_DIR; };");
		for(resource in frameworks)
			writeLn(fout, "\t\t" + resource.fileRef + " /* " + resource.name + ".framework */ = {isa = PBXFileReference; lastKnownFileType = wrapper.framework; name = " + resource.name + ".framework; path = System/Library/Frameworks/" + resource.name + ".framework; sourceTree = SDKROOT; };");
		for(resource in plists)
			writeLn(fout, "\t\t" + resource.fileRef + " /* " + resource.name + " */ = {isa = PBXFileReference; lastKnownFileType = text.plist.xml; path = \"" + resource.name + "\"; sourceTree = \"<group>\"; };");
		for(resource in sources)
		{
			var line:String = "\t\t" + resource.fileRef + " /* " + resource.name + " */ = {isa = PBXFileReference; ";
			if(fileIsSource(resource))
				line +=  "fileEncoding = 4; ";
				
			line += "lastKnownFileType = " + getFileType(resource.name) + "; path = \"" + resource.name + "\"; sourceTree = \"<group>\"; };";
			writeLn(fout, line);
		}
		writeLn(fout, "/* End PBXFileReference section */");
	}
	
	
	private function writePBXFrameworksBuildPhaseSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXFrameworksBuildPhase section */");
		writeLn(fout, "\t\t" + _frameworksID +  " /* Frameworks */ = {");
		writeLn(fout, "\t\t\tisa = PBXFrameworksBuildPhase;");
		writeLn(fout, "\t\t\tbuildActionMask = " + _buildActionMask + ";");
		writeLn(fout, "\t\t\tfiles = (");
		
		for(resource in frameworks)
			writeLn(fout, "\t\t\t\t" + resource.guid + " /* " + resource.name + ".framework in Frameworks */,");
			
		for(resource in _frameworkFiles)
			writeLn(fout, "\t\t\t\t" + resource.guid + " /* " + resource.name + " in Frameworks */,");
		
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\trunOnlyForDeploymentPostprocessing = 0;");
		writeLn(fout, "\t\t};");
		writeLn(fout, "/* End PBXFrameworksBuildPhase section */");
	}
	
	
	private function writePBXGroupSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXGroup section */");
		writeLn(fout,createGroup(_mainGroup));
		writeLn(fout,createGroup(_productsGroup));
		writeLn(fout,createGroup(_frameworksGroup));
		writeLn(fout,createGroup(_filesGroup));
		for(group in sourceDirectories)
			writeLn(fout,createGroup(group));
		
		
		writeLn(fout, "/* End PBXGroup section */");
	}
	
	private function writePBXNativeTargetSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXNativeTarget section */");
		writeLn(fout, "\t\t" + _targetID + " /* " + name + " */ = {");
		writeLn(fout, "\t\t\tisa = PBXNativeTarget;");
		writeLn(fout, "\t\t\tbuildConfigurationList = " + _buildConfigurationList2ID + " /* Build configuration list for PBXNativeTarget \"" + name + "\" */;");
		writeLn(fout, "\t\t\tbuildPhases = (");
		writeLn(fout, "\t\t\t\t" + _sourcesID + " /* Sources */,");
		writeLn(fout, "\t\t\t\t" + _frameworksID + " /* Frameworks */,");
		writeLn(fout, "\t\t\t\t" + _resourcesID + " /* Resources */,");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\tbuildRules = (");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\tdependencies = (");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\tname = " + name + ";");
		writeLn(fout, "\t\t\tproductName = " + name + ";");
		writeLn(fout, "\t\t\tproductReference = " + _projectResource.fileRef + " /* " + name + ".app */;");
		
		
		writeLn(fout, "\t\t\tproductType = \"com.apple.product-type.application\";");
		writeLn(fout, "\t\t};");
		
		writeLn(fout, "/* End PBXNativeTarget section */");
	}
	
	
	private function writePBXProjectSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXProject section */");
		writeLn(fout, "\t\t" + _rootObjectID + " /* Project object */ = {");
		writeLn(fout, "\t\t\tisa = PBXProject;");
		writeLn(fout, "\t\t\tattributes = {");
		writeLn(fout, "\t\t\t\tLastUpgradeCheck = 0450;");
		writeLn(fout, "\t\t\t\tORGANIZATIONNAME = Organization;");
		writeLn(fout, "\t\t\t};");
		writeLn(fout, "\t\t\tbuildConfigurationList = " + _buildConfigurationListID + " /* Build configuration list for PBXProject \"" + name + "\" */;");
		writeLn(fout, "\t\t\tcompatibilityVersion = \"Xcode 3.2\";");
		writeLn(fout, "\t\t\tdevelopmentRegion = English;");
		writeLn(fout, "\t\t\thasScannedForEncodings = 0;");
		writeLn(fout, "\t\t\tknownRegions = (");
		writeLn(fout, "\t\t\t\ten,");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\tmainGroup = " + _mainGroup.fileRef + ";");
		writeLn(fout, "\t\t\tproductRefGroup = " +_productsGroup.guid + " /* Products */;");
		writeLn(fout, "\t\t\tprojectDirPath = \"\";");
		writeLn(fout, "\t\t\tprojectRoot = \"\";");
		writeLn(fout, "\t\t\ttargets = (");
		writeLn(fout, "\t\t\t\t" + _targetID + " /* " + name + " */,");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t};");
		writeLn(fout, "/* End PBXProject section */");
	}
	
	
	private function writePBXResourcesBuildPhaseSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXResourcesBuildPhase section */");
		writeLn(fout, "\t\t" + _resourcesID + " /* Resources */ = {");
		writeLn(fout, "\t\t\tisa = PBXResourcesBuildPhase;");
		writeLn(fout, "\t\t\tbuildActionMask = " + _buildActionMask + ";");
		writeLn(fout, "\t\t\tfiles = (");
		for(resource in plists)
			writeLn(fout, "\t\t\t\t" + resource.guid + " /* " + resource.name + " InfoPlist.strings in Resources */,");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\trunOnlyForDeploymentPostprocessing = 0;");
		writeLn(fout, "\t\t};");
		writeLn(fout, "/* End PBXResourcesBuildPhase section */");
	}
	
	
	private function writePBXSourcesBuildPhaseSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin PBXSourcesBuildPhase section */");
		writeLn(fout, "\t\t" + _sourcesID + " /* Sources */ = {");
		writeLn(fout, "\t\t\tisa = PBXSourcesBuildPhase;");
		writeLn(fout, "\t\t\tbuildActionMask = " + _buildActionMask + ";");
		writeLn(fout, "\t\t\tfiles = (");
		for(resource in sources)
		{
			if(fileIsSource(resource) && !fileIsHeader(resource))
				writeLn(fout, "\t\t\t\t" + resource.guid + " /* " + resource.name + " in Sources */,");
		}
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\trunOnlyForDeploymentPostprocessing = 0;");
		writeLn(fout, "\t\t};");
		writeLn(fout, "/* End PBXSourcesBuildPhase section */");
	}
	
	private function writeXCBuildConfigurationSection(fout:FileOutput):Void
	{
		writeLn(fout, "/* Begin XCBuildConfiguration section */");
		writeLn(fout, "\t\t" + _debugID + " /* Debug */ = {");
		writeLn(fout, "\t\t\tisa = XCBuildConfiguration;");
		writeLn(fout, "\t\t\tbuildSettings = {");
		writeLn(fout, "\t\t\t\tALWAYS_SEARCH_USER_PATHS = NO;");
		writeLn(fout, "\t\t\t\tCLANG_CXX_LANGUAGE_STANDARD = \"gnu++0x\";");
		writeLn(fout, "\t\t\t\tCLANG_CXX_LIBRARY = \"libstdc++\";");
		writeLn(fout, "\t\t\t\tCLANG_ENABLE_OBJC_ARC = YES;");
		writeLn(fout, "\t\t\t\tCLANG_WARN_EMPTY_BODY = YES;");
		writeLn(fout, "\t\t\t\tCLANG_WARN__DUPLICATE_METHOD_MATCH = YES;");
		writeLn(fout, "\t\t\t\t\"CODE_SIGN_IDENTITY[sdk=iphoneos*]\" = \"iPhone Developer\";");
		writeLn(fout, "\t\t\t\tCOPY_PHASE_STRIP = NO;");
		writeLn(fout, "\t\t\t\tGCC_C_LANGUAGE_STANDARD = gnu99;");
		writeLn(fout, "\t\t\t\tGCC_DYNAMIC_NO_PIC = NO;");
		writeLn(fout, "\t\t\t\tGCC_OPTIMIZATION_LEVEL = 0;");
		writeLn(fout, "\t\t\t\tGCC_PREPROCESSOR_DEFINITIONS = (");
		writeLn(fout, "\t\t\t\t\t\"DEBUG=1\",");
		writeLn(fout, "\t\t\t\t\t\"$(inherited)\",");
		writeLn(fout, "\t\t\t\t);");
		writeLn(fout, "\t\t\t\tGCC_SYMBOLS_PRIVATE_EXTERN = NO;");
		writeLn(fout, "\t\t\t\tGCC_WARN_ABOUT_RETURN_TYPE = YES;");
		writeLn(fout, "\t\t\t\tGCC_WARN_UNINITIALIZED_AUTOS = YES;");
		writeLn(fout, "\t\t\t\tGCC_WARN_UNUSED_VARIABLE = YES;");
		writeLn(fout, "\t\t\t\tIPHONEOS_DEPLOYMENT_TARGET = 6.0;");
		writeLn(fout, "\t\t\t\tONLY_ACTIVE_ARCH = YES;");
		writeLn(fout, "\t\t\t\tSDKROOT = iphoneos;");
		writeLn(fout, "\t\t\t\tTARGETED_DEVICE_FAMILY = \"1,2\";");
		writeLn(fout, "\t\t\t};");
		writeLn(fout, "\t\t\tname = Debug;");
		writeLn(fout, "\t\t};");
		
		writeLn(fout, "\t\t" + _releaseID + " /* Release */ = {");
		writeLn(fout, "\t\t\tisa = XCBuildConfiguration;");
		writeLn(fout, "\t\t\tbuildSettings = {");
		writeLn(fout, "\t\t\t\tALWAYS_SEARCH_USER_PATHS = NO;");
		writeLn(fout, "\t\t\t\tCLANG_CXX_LANGUAGE_STANDARD = \"gnu++0x\";");
		writeLn(fout, "\t\t\t\tCLANG_CXX_LIBRARY = \"libc++\";");
		writeLn(fout, "\t\t\t\tCLANG_ENABLE_OBJC_ARC = YES;");
		writeLn(fout, "\t\t\t\tCLANG_WARN_EMPTY_BODY = YES;");
		writeLn(fout, "\t\t\t\tCLANG_WARN__DUPLICATE_METHOD_MATCH = YES;");
		writeLn(fout, "\t\t\t\t\"CODE_SIGN_IDENTITY[sdk=iphoneos*]\" = \"iPhone Developer\";");
		writeLn(fout, "\t\t\t\tCOPY_PHASE_STRIP = YES;");
		writeLn(fout, "\t\t\t\tGCC_C_LANGUAGE_STANDARD = gnu99;");
		writeLn(fout, "\t\t\t\tGCC_WARN_ABOUT_RETURN_TYPE = YES;");
		writeLn(fout, "\t\t\t\tGCC_WARN_UNINITIALIZED_AUTOS = YES;");
		writeLn(fout, "\t\t\t\tGCC_WARN_UNUSED_VARIABLE = YES;");
		writeLn(fout, "\t\t\t\tIPHONEOS_DEPLOYMENT_TARGET = 6.0;");
		writeLn(fout, "\t\t\t\tOTHER_CFLAGS = \"-DNS_BLOCK_ASSERTIONS=1\";");
		writeLn(fout, "\t\t\t\tSDKROOT = iphoneos;");
		writeLn(fout, "\t\t\t\tTARGETED_DEVICE_FAMILY = \"1,2\";");
		writeLn(fout, "\t\t\t\tVALIDATE_PRODUCT = YES;");
		
		writeLn(fout, "\t\t\t};");
		writeLn(fout, "\t\t\tname = Release;");
		writeLn(fout, "\t\t};");
		
		writeLn(fout, "\t\t" + _debug2ID + " /* Debug */ = {");
		writeLn(fout, "\t\t\tisa = XCBuildConfiguration;");
		writeLn(fout, "\t\t\tbuildSettings = {");
		writeLn(fout, "\t\t\t\tGCC_PRECOMPILE_PREFIX_HEADER = YES;");
		writeLn(fout, "\t\t\t\tGCC_PREFIX_HEADER = \"Files/prefix.pch\";");
		writeLn(fout, "\t\t\t\tINFOPLIST_FILE = \"Files/" + name + "-Info.plist\";");
		writeLn(fout, "\t\t\t\tLIBRARY_SEARCH_PATHS = (");
		writeLn(fout, "\t\t\t\t\t\"$(inherited)\",");
		writeLn(fout, "\t\t\t\t\t\"$(SRCROOT)/Files/**\",");
		writeLn(fout, "\t\t\t\t\t);");
		writeLn(fout, "\t\t\t\tPRODUCT_NAME = \"$(TARGET_NAME)\";");
		writeLn(fout, "\t\t\t\tWRAPPER_EXTENSION = app;");
		writeLn(fout, "\t\t\t};");
		writeLn(fout, "\t\t\tname = Debug;");
		writeLn(fout, "\t\t};");
		
		writeLn(fout, "\t\t" + _release2ID + " /* Release */ = {");
		writeLn(fout, "\t\t\tisa = XCBuildConfiguration;");
		writeLn(fout, "\t\t\tbuildSettings = {");
		writeLn(fout, "\t\t\t\tGCC_PRECOMPILE_PREFIX_HEADER = YES;");
		writeLn(fout, "\t\t\t\tGCC_PREFIX_HEADER = \"Files/prefix.pch\";");
		writeLn(fout, "\t\t\t\tINFOPLIST_FILE = \"Files/" + name + "-Info.plist\";");
		writeLn(fout, "\t\t\t\tLIBRARY_SEARCH_PATHS = (");
		writeLn(fout, "\t\t\t\t\t\"$(inherited)\",");
		writeLn(fout, "\t\t\t\t\t\"$(SRCROOT)/Files/**\",");
		writeLn(fout, "\t\t\t\t\t);");
		writeLn(fout, "\t\t\t\tPRODUCT_NAME = \"$(TARGET_NAME)\";");
		writeLn(fout, "\t\t\t\tWRAPPER_EXTENSION = app;");
		writeLn(fout, "\t\t\t};");
		writeLn(fout, "\t\t\tname = Release;");
		writeLn(fout, "\t\t};");
		
		writeLn(fout, "/* End XCBuildConfiguration section */");
	}
	
	
	private function writeXCConfigurationListSection(fout:FileOutput):Void
	{
	
		writeLn(fout, "/* Begin XCConfigurationList section */");
		writeLn(fout, "\t\t" + _buildConfigurationListID + " /* Build configuration list for PBXProject \"" + name + "\" */ = {");
		writeLn(fout, "\t\t\tisa = XCConfigurationList;");
		writeLn(fout, "\t\t\tbuildConfigurations = (");
		writeLn(fout, "\t\t\t\t" + _debugID + " /* Debug */,");
		writeLn(fout, "\t\t\t\t" + _releaseID + " /* Release */,");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\tdefaultConfigurationIsVisible = 0;");
		writeLn(fout, "\t\t\tdefaultConfigurationName = Release;");
		writeLn(fout, "\t\t};");
		
		writeLn(fout, "\t\t" + _buildConfigurationList2ID + " /* Build configuration list for PBXNativeTarget \"" + name + "\" */ = {");
		writeLn(fout, "\t\t\tisa = XCConfigurationList;");
		writeLn(fout, "\t\t\tbuildConfigurations = (");
		writeLn(fout, "\t\t\t\t" + _debug2ID + " /* Debug */,");
		writeLn(fout, "\t\t\t\t" + _release2ID + " /* Release */,");
		writeLn(fout, "\t\t\t);");
		writeLn(fout, "\t\t\tdefaultConfigurationIsVisible = 0;");
		writeLn(fout, "\t\t};");
		writeLn(fout, "/* End XCConfigurationList section */");
	}
	
	private function writeLn(fout:FileOutput, data:String):Void
	{
		fout.writeString(data + "\n");
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
		var extention:String = Util.getFileExtention(fileName);
		
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
		var extension:String = Util.getFileExtention(file.name);
		if(extension == "o" || extension == "a" || extension == "file" )
			return false;
		
		return true;
	}
	
	private function fileIsHeader(file:FileResource):Bool
	{
		var extension:String = Util.getFileExtention(file.name);
		return (extension == "h");
	}
	
	private function addToFrameworksIfNeeded(file:FileResource):Void
	{
		var extention:String = Util.getFileExtention(file.name);
		
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
	
	
}