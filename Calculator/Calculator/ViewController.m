//
//  ViewController.m
//  Calculator
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


- (IBAction)digitPressed:(id)sender {
    
    currentNumber = currentNumber * 10 + (float)[sender tag];
    self.label.text = [NSString stringWithFormat:@"%6.0f", currentNumber];
    
}

- (IBAction)cancel:(id)sender {
    
    currentNumber = 0;
    self.label.text = @"0";
    
}

- (IBAction)operationPressed:(id)sender {
    
    if (currentOperation == 0) {
        result = currentNumber;
    } else {
        switch (currentOperation) {
            case 1:
                result = result + currentNumber;
                break;
            case 2:
                result = result - currentNumber;
                break;
            case 3:
                result = result * currentNumber;
                break;
            case 4:
                result = result / currentNumber;
                break;
            default:
                break;
        }
    }
    currentNumber = 0;
    self.label.text = [NSString stringWithFormat:@"%6.0f", result];
    
    if ([sender tag] == 0) result = 0;
    currentOperation = (int)[sender tag];
    
}
@end
