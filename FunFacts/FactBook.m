//
//  FactBook.m
//  FunFacts
//
//  Created by Amy Kang on 5/8/17.
//  Copyright © 2017 Treehouse. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up.", @"Ostriches can run faster than horses.", @"Olympic gold medals are actually made mostly of silver.", nil];
    }
    return self;
}

-(NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
