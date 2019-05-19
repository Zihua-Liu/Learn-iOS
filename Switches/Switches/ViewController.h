//
//  ViewController.h
//  Switches
//
//  Created by Zihua Liu on 5/19/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *button;

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;

@property (weak, nonatomic) IBOutlet UILabel *label2;

- (IBAction)theSwitch:(id)sender;

- (IBAction)pressMe:(id)sender;


@end

