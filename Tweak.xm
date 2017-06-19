%hook CADisplayLink
-(BOOL)isPaused {
	[self setPreferredFramesPerSecond:1.0];
	return %orig;
}


%end