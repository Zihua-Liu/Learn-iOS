//
//  ViewController.m
//  NSTimers
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
    
    counter = 10;
    self.label.text = [NSString stringWithFormat:@"%i", counter];
    
}


- (IBAction)startTImer:(id)sender {
    
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
    
}

- (void) updateTimer {
    
    counter -= 1;
    self.label.text = [NSString stringWithFormat:@"%i", counter];
    if (counter == 0) {
        [timer invalidate];
    }
    
}


- (IBAction)pauseTimer:(id)sender {
    
    [timer invalidate];
    
}

- (IBAction)restartTImer:(id)sender {
    
    [timer invalidate];
    counter = 10;
    self.label.text = [NSString stringWithFormat:@"%i", counter];
    
}
@end
