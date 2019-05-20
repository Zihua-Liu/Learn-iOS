//
//  ViewController.m
//  TemperatureCalculator
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


- (IBAction)convert:(id)sender {
    
    if (self.segControl.selectedSegmentIndex == 0) {
        double fahrenheit = [self.textField.text doubleValue];
        double celsius = (fahrenheit - 32) / 1.8;
        self.outputLabel.text = [NSString stringWithFormat:@"%4.2f Celsius", celsius];
        
        int index = (int)celsius / 10;
        if (index < 1) {
            index = 1;
        }
        if (index > 9) {
            index = 9;
        }
        self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Temp%i", index]];
    } else {
        double celsius = [self.textField.text doubleValue];
        double fahrenheit = celsius * 1.8 + 32;
        self.outputLabel.text = [NSString stringWithFormat:@"%4.2f Fahrenheit", fahrenheit];
        
        int index = (int)celsius / 10;
        if (index < 1) {
            index = 1;
        }
        if (index > 9) {
            index = 9;
        }
        self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Temp%i", index]];
    }
    
    [self resignFirstResponder];
    
}

- (IBAction)switchConversion:(id)sender {
    
    if (self.segControl.selectedSegmentIndex == 0) {
        self.enterLabel.text = @"Enter Fahrenheit";
        self.textField.text = @"";
        self.outputLabel.text = @"0 Celsius";
    } else {
        self.enterLabel.text = @"Enter Celsius";
        self.textField.text = @"";
        self.outputLabel.text = @"0 Fahrenheit";
    }
    self.imageView.image = [UIImage imageNamed:@"Temp1"];
}
@end
