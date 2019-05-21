//
//  ViewController.h
//  UIDatePickers
//
//  Created by Zihua Liu on 5/20/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;

- (IBAction)selectDate:(id)sender;

@end

