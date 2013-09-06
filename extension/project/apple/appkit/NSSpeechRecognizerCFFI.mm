namespace basis
{
	void nsspeechrecognizer_setCommands(value objID, value commands)
	{
		NSSpeechRecognizer *speechRec = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objID) encoding:NSUTF8StringEncoding]];
		
		int length = val_array_size(commands);
		
		NSMutableArray *nsCommands = [[NSMutableArray alloc] init];
		for(int a = 0; a < length; ++a)
		{
			[nsCommands addObject:[NSString stringWithCString:val_string(val_array_i(commands, a)) encoding:NSUTF8StringEncoding]];
		}
		
		[speechRec setCommands:nsCommands];
	}
	DEFINE_PRIM (nsspeechrecognizer_setCommands, 2);
}