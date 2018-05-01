//
//  ViewController.m
//  TextProperties
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)SetColor:(id)sender {
    self.Label.textColor = [UIColor redColor];
}

- (IBAction)SetSizeFont:(id)sender {
   [self.Label setFont:[UIFont fontWithName:@"Verdana" size:25]];
}

- (IBAction)SetShadow:(id)sender {
    self.Label.layer.shadowColor = [[UIColor blackColor] CGColor];
    self.Label.layer.shadowOpacity =  0.5;
    self.Label.layer.shadowRadius = 1.0f;
    self.Label.layer.shadowOffset = CGSizeMake(0, 2);
}

- (IBAction)AlignLeft:(id)sender {
    self.Label.textAlignment = NSTextAlignmentLeft;
}

- (IBAction)AlignRigth:(id)sender {
    self.Label.textAlignment = NSTextAlignmentRight;
}

- (IBAction)AlignCenter:(id)sender {
    self.Label.textAlignment = NSTextAlignmentCenter;
}
@end
