package basisapple.settings;

import basis.settings.Target;
import basis.settings.XmlSettings;
import basisapple.settings.AppleTarget;

import haxe.xml.Fast;

class XmlAppleSettings extends XmlSettings
{
	override private function createTarget(?parentTarget:Target=null):Target
	{
		return new AppleTarget(parentTarget);
	}
	
	override private function parseSettings(settingsXML:Fast, currentTarget:Target):Void
	{
		if(settingsXML.hasNode.os)
			parseOS(settingsXML.node.os, currentTarget);
			
		if(settingsXML.hasNode.simulator)
			parseSimulator(settingsXML.node.simulator, currentTarget);
			
		if(settingsXML.hasNode.configuration)
			parseConfiguration(settingsXML.node.configuration, currentTarget);
			
		if(settingsXML.hasNode.plist)
			parsePlist(settingsXML.node.plist, currentTarget);
		
		for(framework in settingsXML.nodes.framework )
			parseFramework(framework, currentTarget);
		
		for(buildSetting in settingsXML.nodes.xcodeBuildSetting )
			parseXcodeBuildSetting(buildSetting, currentTarget);
		
		super.parseSettings(settingsXML, currentTarget);
	}
	
	private function parseOS(xml:Fast, currentTarget:Target):Void
	{
		currentTarget.setSetting(AppleTarget.OS_TYPE, xml.att.type);
	}

	private function parseConfiguration(xml:Fast, currentTarget:Target):Void
	{
		currentTarget.setSetting(AppleTarget.CONFIGURATION, xml.att.name);
	}
	
	private function parseSimulator(xml:Fast, currentTarget:Target):Void
	{
		currentTarget.setSetting(AppleTarget.SIMULATOR, xml.att.use.toLowerCase());
		currentTarget.setSetting(AppleTarget.SIMULATOR_TYPE, xml.att.type);
	}
	
	private function parseFramework(xml:Fast, currentTarget):Void
	{
		currentTarget.addToCollection(AppleTarget.FRAMEWORKS, xml.att.name);
	}
	
	private function parsePlist(xml:Fast, currentTarget):Void
	{
		currentTarget.setSetting(AppleTarget.PLIST, xml.att.path);
	}
	
	private function parseXcodeBuildSetting(xml:Fast, currentTarget):Void
	{
		cast(currentTarget, AppleTarget).xcodeBuildSettings.push({name:StringTools.htmlUnescape(xml.att.name), value:StringTools.htmlUnescape(xml.att.value)});
	}
}