
namespace basis
{
	value avaudiorecorder_initWithURLSettings(value urlChar, value settings, value settingsUsed)
	{
		NSString *url = [NSString stringWithCString:val_string(urlChar) encoding:NSUTF8StringEncoding];
		NSMutableDictionary *recordSettings = [[NSMutableDictionary alloc] init];
		
		if( val_bool(val_array_i(settingsUsed, 0)) )
			[recordSettings setObject:[NSNumber numberWithInt: val_int(val_array_i(settings, 0))] forKey: AVFormatIDKey];
			
		if( val_bool(val_array_i(settingsUsed, 1)) )
			[recordSettings setObject:[NSNumber numberWithFloat: val_float(val_array_i(settings, 1))] forKey: AVSampleRateKey];
			
		if( val_bool(val_array_i(settingsUsed, 2)) )
			[recordSettings setObject:[NSNumber numberWithInt: val_int(val_array_i(settings, 2))] forKey: AVNumberOfChannelsKey];
			
		if( val_bool(val_array_i(settingsUsed, 3)) )
			[recordSettings setObject:[NSNumber numberWithInt: val_int(val_array_i(settings, 3))] forKey: AVLinearPCMBitDepthKey];
			
		if( val_bool(val_array_i(settingsUsed, 4)) )
			[recordSettings setObject:[NSNumber numberWithBool: val_bool(val_array_i(settings, 4))] forKey: AVLinearPCMIsBigEndianKey];
			
		if( val_bool(val_array_i(settingsUsed, 5)) )
			[recordSettings setObject:[NSNumber numberWithBool: val_bool(val_array_i(settings, 5))] forKey: AVLinearPCMIsFloatKey];
			
		if( val_bool(val_array_i(settingsUsed, 6)) )
			[recordSettings setObject:[NSNumber numberWithBool: val_bool(val_array_i(settings, 6))] forKey: AVLinearPCMIsNonInterleaved];
			
		if( val_bool(val_array_i(settingsUsed, 7)) )
			[recordSettings setObject:[NSNumber numberWithBool: val_bool(val_array_i(settings, 7))] forKey: AVEncoderAudioQualityKey];
			
		if( val_bool(val_array_i(settingsUsed, 8)) )
			[recordSettings setObject:[NSNumber numberWithInt: val_int(val_array_i(settings, 8))] forKey: AVEncoderBitRateKey];
			
		if( val_bool(val_array_i(settingsUsed, 9)) )
			[recordSettings setObject:[NSNumber numberWithInt: val_int(val_array_i(settings, 9))] forKey: AVEncoderBitRatePerChannelKey];
			
		if( val_bool(val_array_i(settingsUsed, 10)) )
			[recordSettings setObject:[NSNumber numberWithInt: val_int(val_array_i(settings, 10))] forKey: AVEncoderBitDepthHintKey];
			
		if( val_bool(val_array_i(settingsUsed, 11)) )
			[recordSettings setObject:[NSNumber numberWithInt: val_int(val_array_i(settings, 11))] forKey: AVSampleRateConverterAudioQualityKey];
			
		if( val_bool(val_array_i(settingsUsed, 12)) )
		{
			//NSString* channelLayoutKeyNSDataID = [NSString stringWithCString:val_string(val_array_i(settings, 12)) encoding:NSUTF8StringEncoding];
			//NSData *channelLayout = (NSData *)[[BasisApplication getObjectManager] getObject:channelLayoutKeyNSDataID];
		}

		NSError *err = nil;
		AVAudioRecorder *recorder = [[ AVAudioRecorder alloc] initWithURL:[NSURL fileURLWithPath:url] settings:recordSettings error:&err];
		
		if(!recorder)
		{
			NSError *error = [NSError errorWithDomain:NSOSStatusErrorDomain code:[err code] userInfo:nil];
			NSLog(@"Error: %@", [error description]);
	    	return nil;
		}
		
		NSString *objectID = [[BasisApplication getObjectManager] addObject:recorder];
		[[BasisApplication getObjectManager] createHaxeObject:recorder];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (avaudiorecorder_initWithURLSettings, 3);
}