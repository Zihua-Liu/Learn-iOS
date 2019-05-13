//
//  ViewController.h
//  DisplayingText
//
//  Created by Zihua Liu on 5/13/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextViewDelegate>



@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UITextView *textView;

@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)pressMe:(id)sender;

- (IBAction)setColour:(id)sender;

- (IBAction)setBackground:(id)sender;

- (IBAction)fontSize:(id)sender;

- (IBAction)dropShadow:(id)sender;

- (IBAction)shadowColour:(id)sender;

- (IBAction)center:(id)sender;

- (IBAction)left:(id)sender;

- (IBAction)right:(id)sender;

- (IBAction)customFont:(id)sender;





@end

