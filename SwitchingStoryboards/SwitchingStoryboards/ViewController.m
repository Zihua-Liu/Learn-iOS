//
//  ViewController.m
//  SwitchingStoryboards
//
//  Created by Zihua Liu on 5/20/19.
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


- (IBAction)switchXIB:(id)sender {
    
    FourthViewController *fourth = [[FourthViewController alloc] initWithNibName:nil bundle:nil];
    fourth.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentViewController:fourth animated:YES completion:nil];
    
}
@end
