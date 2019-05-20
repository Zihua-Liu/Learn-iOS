//
//  ViewController.h
//  TemperatureCalculator
//
//  Created by Zihua Liu on 5/19/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (weak, nonatomic) IBOutlet UILabel *outputLabel;

@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;

@property (weak, nonatomic) IBOutlet UILabel *enterLabel;

- (IBAction)convert:(id)sender;

- (IBAction)switchConversion:(id)sender;

@end

