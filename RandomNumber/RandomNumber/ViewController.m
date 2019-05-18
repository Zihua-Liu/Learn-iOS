//
//  ViewController.m
//  RandomNumber
//
//  Created by Zihua Liu on 5/17/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)randomNumber:(id)sender {
    
    int randomNum = arc4random() % 101;
    self.label1.text = [NSString stringWithFormat:@"%i", randomNum];
    
}

- (IBAction)randomNumber10to20:(id)sender {
    int min = 10;
    int max = 20;
    int randomNum = arc4random_uniform(max - min) + min;
    self.label2.text = [NSString stringWithFormat:@"%i", randomNum];
    
}
@end
