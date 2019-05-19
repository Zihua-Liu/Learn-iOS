//
//  ViewController.m
//  SegmentedControls
//
//  Created by Zihua Liu on 5/19/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self segControl:nil];
}


- (IBAction)segControl:(id)sender {
    
    if (self.segmentControl.selectedSegmentIndex == 0) {
        self.label.text = @"Segment 1 was selected";
    }
    
    if (self.segmentControl.selectedSegmentIndex == 1) {
        self.label.text = @"Segment 2 was selected";
    }
    
    if (self.segmentControl.selectedSegmentIndex == 2) {
        self.label.text = @"Segment 3 was selected";
    }
    
    if (self.segmentControl.selectedSegmentIndex == 3) {
        self.label.text = @"Segment 4 was selected";
    }
    
}
@end
