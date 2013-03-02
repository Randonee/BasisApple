package basisapple.settings;

import basis.settings.Target;
import basis.settings.XmlSettings;

import haxe.xml.Fast;

class XmlAppleSettings extends XmlSettings
{
	override private function createTarget(?parentTarget:Target=null):Target
	{
		return new AppleTarget(parentTarget);
	}
	
	override private function parseTarget(targetXML:Fast, currentTarget:Target):Void
	{
		if(targetXML.hasNode.os)
			parseOS(targetXML.node.os, currentTarget);
		if(targetXML.hasNode.simulator)
			parseSimulator(targetXML.node.simulator, currentTarget);
		
		for( framework in targetXML.nodes.framework )
			parseFramework(framework, currentTarget);
		
		super.parseTarget(targetXML, currentTarget);
	}
	
	private function parseOS(xml:Fast, currentTarget:Target):Void
	{
		currentTarget.setSetting(AppleTarget.OS_TYPE, xml.att.type);
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
}