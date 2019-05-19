//
//  ViewController.h
//  Sliders
//
//  Created by Zihua Liu on 5/19/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UISlider *fontSizeSlider;
@property (weak, nonatomic) IBOutlet UISlider *alphaSlider;

- (IBAction)fondSize:(id)sender;
- (IBAction)alpha:(id)sender;


@end

