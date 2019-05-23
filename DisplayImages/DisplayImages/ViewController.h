//
//  ViewController.h
//  DisplayImages
//
//  Created by Zihua Liu on 5/22/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imageView1;

@property (weak, nonatomic) IBOutlet UIImageView *imageView2;

- (IBAction)showImage:(id)sender;

@end

