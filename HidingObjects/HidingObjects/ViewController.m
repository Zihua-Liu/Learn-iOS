//
//  ViewController.m
//  HidingObjects
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


- (IBAction)showObjects:(id)sender {
    
    self.segControl.hidden = NO;
    self.textField.hidden = NO;
    self.slider.hidden = NO;
    self.switchOutlet.hidden = NO;
    
}

- (IBAction)hideObjects:(id)sender {
    
    self.segControl.hidden = YES;
    self.textField.hidden = YES;
    self.slider.hidden = YES;
    self.switchOutlet.hidden = YES;
    
}

- (IBAction)amIHidden:(id)sender {
    
    if (self.segControl.hidden == YES) {
        self.label.text = @"The objects are hidden";
    } else {
        self.label.text = @"The objects are not hidden";
    }
    
}
@end
