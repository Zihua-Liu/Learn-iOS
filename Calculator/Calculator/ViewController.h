//
//  ViewController.h
//  Calculator
//
//  Created by Zihua Liu on 5/19/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    int currentOperation;
    
    float result;
    float currentNumber;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)digitPressed:(id)sender;

- (IBAction)cancel:(id)sender;

- (IBAction)operationPressed:(id)sender;

@end

