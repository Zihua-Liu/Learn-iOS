//
//  ViewController.h
//  EnablingObjects
//
//  Created by Zihua Liu on 5/14/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;

@property (weak, nonatomic) IBOutlet UISlider *slider;

@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;

@property (weak, nonatomic) IBOutlet UIButton *button;

@property (weak, nonatomic) IBOutlet UILabel *label;


- (IBAction)enable:(id)sender;

- (IBAction)disable:(id)sender;

- (IBAction)amIEnabled:(id)sender;


@end

