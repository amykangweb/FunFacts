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
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    self.funFactLabel.text = @"Another interesting fact";
}

@end
