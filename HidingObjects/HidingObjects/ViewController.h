//
//  ViewController.h
//  HidingObjects
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

- (IBAction)showObjects:(id)sender;

- (IBAction)hideObjects:(id)sender;

- (IBAction)amIHidden:(id)sender;




@end

