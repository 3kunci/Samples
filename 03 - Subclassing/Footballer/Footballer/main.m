//
//  main.m
//  Footballer
//
//  Created by Ikhsan Assaat on 3/16/12.
//  Copyright (c) 2012 3kunci. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Footballer.h"
#import "Goalkeeper.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"--- FOOTBALLER! ---");
        
        Footballer *messi = [[Footballer alloc] init];
        [messi setName:@"Lionel Messi"];
        [messi setAge:25];
        [messi setSkill:100];
        [messi setWage:100000];
                        
        [messi showProfile];
        
        Goalkeeper *casillas = [[Goalkeeper alloc] init];
        [casillas setName:@"Iker Casillas"];
        [casillas setAge:31];
        [casillas setSkill:93];
        [casillas setWage:125000];
        
        [casillas showProfile];
        
        [messi shoot];
//        [casillas shoot];
        
//        [messi save];
        [casillas save];
        
        NSLog(@"%@ is a kind of footballer class? %d", [casillas name], [casillas isKindOfClass:[Footballer class]]);
        NSLog(@"%@ is a member of footballer class? %d", [casillas name], [casillas isMemberOfClass:[Footballer class]]);
        NSLog(@"%@ is a member of goalkeeper class? %d", [casillas name], [casillas isMemberOfClass:[Goalkeeper class]]);
    }
    return 0;
}

