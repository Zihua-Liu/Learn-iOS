//
//  ViewController.m
//  EnablingObjects
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


- (IBAction)enable:(id)sender {
    
    self.segControl.enabled = YES;
    self.slider.enabled = YES;
    self.switchOutlet.enabled = YES;
    self.button.enabled = YES;
    
}

- (IBAction)disable:(id)sender {
    
    self.segControl.enabled = NO;
    self.slider.enabled = NO;
    self.switchOutlet.enabled = NO;
    self.button.enabled = NO;
    
}

- (IBAction)amIEnabled:(id)sender {
    
    if (self.segControl.enabled == YES) {
        self.label.text = @"The objects are enabled";
    } else {
        self.label.text = @"The objects are disabled";
    }
    
}
@end
