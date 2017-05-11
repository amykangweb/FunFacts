//
//  FactBook.h
//  FunFacts
//
//  Created by Amy Kang on 5/8/17.
//  Copyright © 2017 Treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

-(NSString *)randomFact;

@end
