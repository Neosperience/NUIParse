//
//  CPToken.m
//  CoreParse
//
//  Created by Tom Davie on 12/02/2011.
//  Copyright 2011 In The Beginning... All rights reserved.
//

#import "CPToken.h"

@implementation CPToken

- (NSString *)name
{
    [NSException raise:@"Abstract method called exception" format:@"CPToken is abstract, and should not have name called."];
    return @"";
}

@end