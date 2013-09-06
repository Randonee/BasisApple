namespace basis
{
	void nsspeechrecognizerdelegate_create(value objID, value handlers)
	{
		NSString *nsObjID = [NSString stringWithCString:val_string(objID) encoding:NSUTF8StringEncoding];
		NSSpeechRecognizer *speechRec = (NSSpeechRecognizer *)[[BasisApplication getObjectManager] getObject:nsObjID];
		NSSpeechRecognizerDelegateImp *delegate = [[NSSpeechRecognizerDelegateImp alloc] init];
		
		[delegate setHandlers :new AutoGCRoot(val_array_i(handlers, 0))];
		
		speechRec.delegate = delegate;
	}
	DEFINE_PRIM(nsspeechrecognizerdelegate_create, 2);
}