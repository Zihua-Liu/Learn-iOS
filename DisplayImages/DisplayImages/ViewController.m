//
//  ViewController.m
//  DisplayImages
//
//  Created by Zihua Liu on 5/22/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.imageView1.image = [UIImage imageNamed:@"dog"];
    
}


- (IBAction)showImage:(id)sender {
    
    self.imageView2.image = [UIImage imageNamed:@"dog"];
    
}
@end
