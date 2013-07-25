namespace basis
{
	void avaudiorecorderdelegate_create(value recorderID, value handlers)
	{
		AVAudioRecorder *recorder = (AVAudioRecorder *)[[BasisApplication getObjectManager] getObject: [NSString stringWithCString:val_string(recorderID) encoding:NSUTF8StringEncoding]];
		AVAudioRecorderDelegateImp *delegate = [[AVAudioRecorderDelegateImp alloc] init];
	
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
							:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))];
		
		recorder.delegate = delegate;
	}
	DEFINE_PRIM(avaudiorecorderdelegate_create, 2);
}