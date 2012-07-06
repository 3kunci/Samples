//
//  main.m
//  Footballer
//
//  Created by Ikhsan Assaat on 3/16/12.
//  Copyright (c) 2012 3kunci. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Footballer.h"

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
        
        Footballer *xavi = [[Footballer alloc] init];
        [xavi setName:@"Xavi Hernandez"];
        [xavi setAge:32];
        [xavi setSkill:90];
        [xavi setWage:80000];
                        
        [messi showProfile];
        [xavi showProfile];
    }
    return 0;
}

