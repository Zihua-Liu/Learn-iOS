//
//  ViewController.m
//  ImageGallery
//
//  Created by Zihua Liu on 5/22/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    imageInt = 1;
    [self imageGallery];
}


- (IBAction)back:(id)sender {
    
    imageInt -= 1;
    [self imageGallery];
    
}

- (IBAction)next:(id)sender {
    
    imageInt += 1;
    [self imageGallery];
    
}

- (void)imageGallery {
    
    self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Image%i", imageInt]];
    self.label.text = [NSString stringWithFormat:@"%i/6", imageInt];
    if (imageInt == 1) {
        self.backButton.enabled = NO;
        self.backButton.alpha = 0.25;
    } else if (imageInt == 6) {
        self.nextButton.enabled = NO;
        self.nextButton.alpha = 0.25;
    } else {
        self.backButton.enabled = YES;
        self.nextButton.enabled = YES;
        self.backButton.alpha = 1.0;
        self.nextButton.alpha = 1.0;
    }
}

@end
