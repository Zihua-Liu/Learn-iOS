//
//  ViewController.h
//  ImageGallery
//
//  Created by Zihua Liu on 5/22/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int imageInt;
}

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UIButton *backButton;

@property (weak, nonatomic) IBOutlet UIButton *nextButton;

- (IBAction)back:(id)sender;

- (IBAction)next:(id)sender;

@end

