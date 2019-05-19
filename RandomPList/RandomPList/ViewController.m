//
//  ViewController.m
//  RandomPList
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
}


- (IBAction)randomImage:(id)sender {
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"RandomImages" ofType:@"plist"];
    NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
    NSMutableArray *array = dict[@"Images"];
    
    int randomNum = arc4random() % array.count;
    self.imageView.image = [UIImage imageNamed:array[randomNum]];
    
}
@end
