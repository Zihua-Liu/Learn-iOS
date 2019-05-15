//
//  ViewController.h
//  DigitalClock
//
//  Created by Zihua Liu on 5/14/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSTimer *timer;
}

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UIImageView *backgroundImage;

@property (weak, nonatomic) IBOutlet UIView *settingsView;

@property (weak, nonatomic) IBOutlet UISegmentedControl *clockColorSeg;

@property (weak, nonatomic) IBOutlet UISegmentedControl *backgroundColorSeg;

@property (weak, nonatomic) IBOutlet UISegmentedControl *backgroundImageSeg;

@property (weak, nonatomic) IBOutlet UIButton *settingsButton;

- (IBAction)settings:(id)sender;

- (IBAction)clockColor:(id)sender;

- (IBAction)backgroundColor:(id)sender;

- (IBAction)backgroundImagesSelect:(id)sender;


@end

