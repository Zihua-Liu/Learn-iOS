//
//  ViewController.m
//  Sliders
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
    [self fondSize:nil];
    [self alpha:nil];
}


- (IBAction)fondSize:(id)sender {
    
    [self.label setFont:[UIFont fontWithName:@"Futura" size:self.fontSizeSlider.value]];
    
}

- (IBAction)alpha:(id)sender {
    
    self.label.alpha = self.alphaSlider.value;
    
}
@end
