//
//  ViewController.m
//  FunFacts
//
//  Created by Amy Kang on 5/5/17.
//  Copyright © 2017 Treehouse. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up.", @"Ostriches can run faster than horses.", nil];
    self.funFactLabel.text = [self.facts objectAtIndex:0];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    self.funFactLabel.text = [self.facts objectAtIndex:1];
}

@end
