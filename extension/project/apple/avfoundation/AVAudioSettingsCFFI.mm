
namespace basis
{
	value avaudiosession_AVAudioSessionCategoryAmbient(){ return alloc_string([AVAudioSessionCategoryAmbient cStringUsingEncoding:NSUTF8StringEncoding]); }
	DEFINE_PRIM (avaudiosession_AVAudioSessionCategoryAmbient, 0);
	
	value avaudiosession_AVAudioSessionCategorySoloAmbient(){ return alloc_string([AVAudioSessionCategorySoloAmbient cStringUsingEncoding:NSUTF8StringEncoding]); }
	DEFINE_PRIM (avaudiosession_AVAudioSessionCategorySoloAmbient, 0);
	
	value avaudiosession_AVAudioSessionCategoryPlayback(){ return alloc_string([AVAudioSessionCategoryPlayback cStringUsingEncoding:NSUTF8StringEncoding]); }
	DEFINE_PRIM (avaudiosession_AVAudioSessionCategoryPlayback, 0);
	
	value avaudiosession_AVAudioSessionCategoryRecord(){ return alloc_string([AVAudioSessionCategoryRecord cStringUsingEncoding:NSUTF8StringEncoding]); }
	DEFINE_PRIM (avaudiosession_AVAudioSessionCategoryRecord, 0);
	
	value avaudiosession_AVAudioSessionCategoryPlayAndRecord(){ return alloc_string([AVAudioSessionCategoryPlayAndRecord cStringUsingEncoding:NSUTF8StringEncoding]); }
	DEFINE_PRIM (avaudiosession_AVAudioSessionCategoryPlayAndRecord, 0);
	
	value avaudiosession_AVAudioSessionCategoryAudioProcessing(){ return alloc_string([AVAudioSessionCategoryAudioProcessing cStringUsingEncoding:NSUTF8StringEncoding]); }
	DEFINE_PRIM (avaudiosession_AVAudioSessionCategoryAudioProcessing, 0);
	
	value avaudiosession_AVAudioSessionCategoryMultiRoute(){ return alloc_string([AVAudioSessionCategoryMultiRoute cStringUsingEncoding:NSUTF8StringEncoding]); }
	DEFINE_PRIM (avaudiosession_AVAudioSessionCategoryMultiRoute, 0);
}