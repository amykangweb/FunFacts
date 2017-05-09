//
//  ViewController.h
//  FunFacts
//
//  Created by Amy Kang on 5/5/17.
//  Copyright © 2017 Treehouse. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong, nonatomic) FactBook *factBook;

@end

