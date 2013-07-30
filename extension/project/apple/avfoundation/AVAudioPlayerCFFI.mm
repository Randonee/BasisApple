
namespace basis
{
	value avaudioplayer_initWithContentsOfURLError(value urlChar)
	{
		NSString *url = [NSString stringWithCString:val_string(urlChar) encoding:NSUTF8StringEncoding];

		NSError *err = nil;
		AVAudioPlayer *player = [[ AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:url] error:&err];

		if(!player)
		{
			NSError *error = [NSError errorWithDomain:NSOSStatusErrorDomain code:[err code] userInfo:nil];
			NSLog(@"Error: %@", [error description]);
	    	return nil;
		}

		NSString *objectID = [[BasisApplication getObjectManager] addObject:player];
		[[BasisApplication getObjectManager] createHaxeObject:player];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (avaudioplayer_initWithContentsOfURLError, 1);
}