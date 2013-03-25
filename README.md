ACBlocks
========

Perform selectors with delays inline via blocks

Turns 

	[self performSelector:@selector(selector) withObject:nil afterDelay:2];
	
into a a block based call

	[self performBlock:^{
            NSLog(@"Logging…");
        } afterDelay:2];