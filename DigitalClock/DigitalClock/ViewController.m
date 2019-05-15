//
//  ViewController.m
//  DigitalClock
//
//  Created by Zihua Liu on 5/14/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self updateTimer];
    
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
    
    self.settingsView.hidden = YES;
    self.settingsButton.alpha = 0.25;
    
    self.settingsView.layer.cornerRadius = 5;
    self.settingsButton.layer.cornerRadius = 5;
}

- (void)updateTimer {
    
    NSDateFormatter *timerFormat = [[NSDateFormatter alloc] init];
    [timerFormat setDateFormat:@"HH:mm:ss"];
    self.label.text = [timerFormat stringFromDate:[NSDate date]];
    
}


- (IBAction)settings:(id)sender {
    
    if (self.settingsView.hidden == YES) {
        self.settingsView.hidden = NO;
        self.settingsButton.alpha = 1.0;
        [self.settingsButton setTitle:@"Hide Settings" forState:UIControlStateNormal];
    } else {
        self.settingsView.hidden = YES;
        self.settingsButton.alpha = 0.25;
        [self.settingsButton setTitle:@"Show Settings" forState:UIControlStateNormal];
    }
    
}

- (IBAction)clockColor:(id)sender {
    
    if (self.clockColorSeg.selectedSegmentIndex == 0) {
        self.label.textColor = [UIColor whiteColor];
    } else if (self.clockColorSeg.selectedSegmentIndex == 1) {
        self.label.textColor = [UIColor blackColor];
    } else if (self.clockColorSeg.selectedSegmentIndex == 2) {
        self.label.textColor = [UIColor greenColor];
    } else {
        self.label.textColor = [UIColor redColor];
    }
    
}

- (IBAction)backgroundColor:(id)sender {
    self.backgroundImage.hidden = YES;
    if (self.backgroundColorSeg.selectedSegmentIndex == 0) {
        self.view.backgroundColor = [UIColor blackColor];
    } else if (self.backgroundColorSeg.selectedSegmentIndex == 1) {
        self.view.backgroundColor = [UIColor whiteColor];
    } else if (self.backgroundColorSeg.selectedSegmentIndex == 2) {
        self.view.backgroundColor = [UIColor yellowColor];
    } else {
        self.view.backgroundColor = [UIColor blueColor];
    }
}

- (IBAction)backgroundImagesSelect:(id)sender {
    self.backgroundImage.hidden = NO;
    if (self.backgroundImageSeg.selectedSegmentIndex == 0) {
        self.backgroundImage.image = [UIImage imageNamed:@"Background1"];
    } else if (self.backgroundImageSeg.selectedSegmentIndex == 1) {
        self.backgroundImage.image = [UIImage imageNamed:@"Background2"];
    } else if (self.backgroundImageSeg.selectedSegmentIndex == 2) {
        self.backgroundImage.image = [UIImage imageNamed:@"Background3"];
    } else if (self.backgroundImageSeg.selectedSegmentIndex == 3) {
        self.backgroundImage.image = [UIImage imageNamed:@"Background4"];
    }
    
}
@end
