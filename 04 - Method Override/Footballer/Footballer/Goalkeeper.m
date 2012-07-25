//
//  Goalkeeper.m
//  Footballer
//
//  Created by Ikhsan Assaat on 7/23/12.
//  Copyright (c) 2012 3kunci. All rights reserved.
//

#import "Goalkeeper.h"

@implementation Goalkeeper

- (void)showProfile {
    NSLog(@"%@ (%d) reflects:%d wage:$%d per week", 
          [self name], [self age], [self skill], [self wage]);
}

- (void)save {
    NSLog(@"%@ saved the ball!", self);
}

@end
