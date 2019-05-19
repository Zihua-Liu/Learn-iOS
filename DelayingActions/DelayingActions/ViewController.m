//
//  ViewController.m
//  DelayingActions
//
//  Created by Zihua Liu on 5/19/19.
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


- (IBAction)DelayMe:(id)sender {
    
    [self performSelector:@selector(delay) withObject:nil afterDelay:5.0];
    [self performSelector:@selector(delay2) withObject:nil afterDelay:10.0];
}

- (void)delay {
    self.label.text = @"The delay just happened";
}

- (void)delay2 {
    self.label.text = @"Wooooooo Hello!";
}
@end
