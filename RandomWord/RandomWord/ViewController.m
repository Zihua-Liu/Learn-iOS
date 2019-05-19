//
//  ViewController.m
//  RandomWord
//
//  Created by Zihua Liu on 5/18/19.
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


- (IBAction)randomWord:(id)sender {
    
    NSArray *words = @[@"Apple", @"Banana", @"Carrot", @"Lemon", @"Tomato"];
    int index = arc4random() % words.count;
    self.label.text = words[index];
    
}
@end
