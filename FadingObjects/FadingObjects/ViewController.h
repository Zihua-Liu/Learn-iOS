//
//  ViewController.h
//  FadingObjects
//
//  Created by Zihua Liu on 5/14/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UISlider *slider;

@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)fadeIn:(id)sender;

- (IBAction)fadeOut:(id)sender;

- (IBAction)anIFaded:(id)sender;

@end

