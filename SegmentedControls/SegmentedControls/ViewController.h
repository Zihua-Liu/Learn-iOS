//
//  ViewController.h
//  SegmentedControls
//
//  Created by Zihua Liu on 5/19/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentControl;

- (IBAction)segControl:(id)sender;

@end

