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
        
        Goalkeeper *casillas = [[Goalkeeper alloc] init];
        [casillas setName:@"Iker Casillas"];
        [casillas setAge:31];
        [casillas setSkill:95];
        [casillas setWage:125000];
        
        [messi showProfile];
        [casillas showProfile];
        
        [messi shoot];
        [casillas save];
        
    }
    return 0;
}

