//
//  ViewController.m
//  Actions
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
    
    [self action2:nil];
    
}


- (IBAction)action1:(id)sender {
    
    self.label.text = @"Action 1 was pressed";
    
}

- (IBAction)action2:(id)sender {
    
    [self triggerFunction];
    
}

- (void)triggerFunction {
    
    self.label.text = @"Trigger was enabled";
    
}

@end
