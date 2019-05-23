//
//  ViewController.m
//  ImagesFromURL
//
//  Created by Zihua Liu on 5/23/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.imageView.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://img.zcool.cn/community/01379759ed59baa801216a4b00404d.jpg@1280w_1l_2o_100sh.jpg"]]];
}


@end
