//
//  NSObject+PerformBlock.m
//  ACBlocks
//
//  Created by Anthony Castelli on 7/15/12.
//  Copyright (c) 2012 Emerys. All rights reserved.
//

#import "NSObject+PerformBlock.h"

@implementation NSObject (PerformBlock)

- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay {
    block = [block copy];
    [self performSelector:@selector(fireBlockAfterDelay:) withObject:block afterDelay:delay];
}

- (void)fireBlockAfterDelay:(void (^)(void))block {
    block();
}


@end
