//
//  ViewController.m
//  FadingObjects
//
//  Created by Zihua Liu on 5/14/19.
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


- (IBAction)fadeIn:(id)sender {
    
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:5.0];
    
    [self.segControl setAlpha:1.0];
    [self.textField setAlpha:1.0];
    [self.slider setAlpha:1.0];
    [self.switchOutlet setAlpha:1.0];
    
    [UIView commitAnimations];
    
}

- (IBAction)fadeOut:(id)sender {
    
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:5.0];
    
    [self.segControl setAlpha:0.0];
    [self.textField setAlpha:0.0];
    [self.slider setAlpha:0.0];
    [self.switchOutlet setAlpha:0.0];
    
    [UIView commitAnimations];
    
}

- (IBAction)anIFaded:(id)sender {
    
    if (self.segControl.alpha == 1.0) {
        self.label.text = @"The objects are visable";
    } else {
        self.label.text = @"The objects are invisable";
    }
    
}
@end
