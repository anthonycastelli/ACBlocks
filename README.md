ACBlocks
========

Perform selectors with delays inline via blocks

Turns 

	[self performSelector:@selector(action) withObject:nil afterDelay:2];
	
	- (void)action {
		// DO something
	}
	
into a a block based call

	[self performBlock:^{
            NSLog(@"Logging…");
        } afterDelay:2];