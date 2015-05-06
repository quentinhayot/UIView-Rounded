//
//  ViewController.m
//  UIView+Rounded
//
//  Created by Quentin Hayot on 05/05/2015.
//  Copyright (c) 2015 example. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Rounded.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.testView circleWithBorderWidth:5.0f andBorderColor:[UIColor whiteColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated{
}
- (IBAction)resizeButtonPressed:(id)sender {
    CGRect frame = self.testView.bounds;
    frame.size.height = frame.size.height/2;
    frame.size.width = frame.size.width/2;
    [self.testView setBounds:frame];
}

@end
