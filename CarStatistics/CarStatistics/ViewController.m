//
//  ViewController.m
//  CarStatistics
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
    
    [self randomCar:nil];
    
}


- (IBAction)randomCar:(id)sender {
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"RandomCars" ofType:@"plist"];
    NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
    NSMutableArray *array = dict[@"Cars"];
    int randomNum = arc4random() % [array count];
    NSDictionary *dataSelect = array[randomNum];
    self.imageView.image = [UIImage imageNamed:dataSelect[@"Image"]];
    self.label1.text = dataSelect[@"Name"];
    self.label2.text = [NSString stringWithFormat:@"Top Speed: %@", dataSelect[@"Top Speed"]];
    self.label3.text = [NSString stringWithFormat:@"BHP: %@", dataSelect[@"BHP"]];
    self.label4.text = [NSString stringWithFormat:@"MPG: %@", dataSelect[@"MPG"]];
    self.label5.text = [NSString stringWithFormat:@"Price: %@", dataSelect[@"Price"]];
    self.label6.text = [NSString stringWithFormat:@"0-60: %@", dataSelect[@"0-60"]];
}
@end
