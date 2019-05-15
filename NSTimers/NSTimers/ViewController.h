//
//  ViewController.h
//  NSTimers
//
//  Created by Zihua Liu on 5/14/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    int counter;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)startTImer:(id)sender;

- (IBAction)pauseTimer:(id)sender;

- (IBAction)restartTImer:(id)sender;

@end

