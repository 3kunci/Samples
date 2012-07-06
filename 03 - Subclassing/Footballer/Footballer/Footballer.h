//
//  Footballer.h
//  Footballer
//
//  Created by Ikhsan Assaat on 3/16/12.
//  Copyright (c) 2012 3kunci. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Footballer : NSObject

@property (nonatomic) int age, skill, wage;
@property (nonatomic, strong) NSString *name;

- (void)showProfile;
- (void)shoot;

@end
