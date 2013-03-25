//
//  NSObject+PerformBlock.h
//  ACBlocks
//
//  Created by Anthony Castelli on 7/15/12.
//  Copyright (c) 2012 Emerys rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (PerformBlock)

- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay;
- (void)fireBlockAfterDelay:(void (^)(void))block;

@end
