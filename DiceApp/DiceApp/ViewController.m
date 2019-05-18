//
//  ViewController.m
//  DiceApp
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
    count = 10;
}


- (IBAction)rollDice:(id)sender {
    timer = [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(roll) userInfo:nil repeats:YES];
}

- (void) roll {
    if (count == 0) {
        [timer invalidate];
        int min = 1;
        int max = 7;
        int randomNum = arc4random_uniform(max - min) + min;
        self.label.text = [NSString stringWithFormat:@"Rolled a %i", randomNum];
        self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Dice%i.png", randomNum]];
        count = 10;
        self.button.enabled = YES;
        self.button.alpha = 1.0;
        return;
    } else {
        count -= 1;
        self.button.enabled = NO;
        self.button.alpha = 0.25;
        int min = 1;
        int max = 7;
        int randomNum = arc4random_uniform(max - min) + min;
        self.label.text = @"Rolling";
        self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Dice%i.png", randomNum]];
    }
}
@end
