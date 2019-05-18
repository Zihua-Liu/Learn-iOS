//
//  ViewController.h
//  RandomNumber
//
//  Created by Zihua Liu on 5/17/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *label1;

@property (weak, nonatomic) IBOutlet UILabel *label2;

- (IBAction)randomNumber:(id)sender;

- (IBAction)randomNumber10to20:(id)sender;

@end

