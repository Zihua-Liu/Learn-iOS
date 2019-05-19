//
//  ViewController.m
//  FactBank
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


- (IBAction)randomFact:(id)sender {
    
    NSArray *facts = @[@"You burn more calories sleeping than you do watching television.",
                       @"There are more lifeforms living on your skin than there are people on the planet.",
                       @"A single cloud can weight more than 1 million pounds.",
                       @"A human will eat on average 70 assorted insects and 10 spiders while sleeping.",
                       @"The average person walks the equivalent of three times around the world in a lifetime."];
    int index = arc4random() % facts.count;
    self.label.text = facts[index];
    
}
@end
