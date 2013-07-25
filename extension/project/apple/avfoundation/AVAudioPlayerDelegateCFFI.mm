namespace basis
{
	void avaudioplayerdelegate_create(value playerID, value handlers)
	{
		AVAudioPlayer *player = (AVAudioPlayer *)[[BasisApplication getObjectManager] getObject: [NSString stringWithCString:val_string(playerID) encoding:NSUTF8StringEncoding]];
		AVAudioPlayerDelegateImp *delegate = [[AVAudioPlayerDelegateImp alloc] init];
	
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
							:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))];
		
		player.delegate = delegate;
	}
	DEFINE_PRIM(avaudioplayerdelegate_create, 2);
}