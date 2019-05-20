//
//  ViewController.h
//  UIViews
//
//  Created by Zihua Liu on 5/20/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIView *theView;

- (IBAction)showView:(id)sender;

- (IBAction)hideView:(id)sender;

@end

