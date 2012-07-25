//
//  Footballer.m
//  Footballer
//
//  Created by Ikhsan Assaat on 3/16/12.
//  Copyright (c) 2012 3kunci. All rights reserved.
//

#import "Footballer.h"

@implementation Footballer

@synthesize name, age, skill, wage;

- (void)showProfile {
    NSLog(@"%@ (%d) skill:%d wage:$%d per week", 
          [self name], [self age], [self skill], [self wage]);
}

- (void)shoot {
    NSLog(@"%@ shoots the ball!", self);
}

- (NSString *)description {
    return [[[self name] componentsSeparatedByString:@" "] lastObject];
}

@end
