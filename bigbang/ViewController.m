//
//  ViewController.m
//  bigbang
//
//  Created by shangjin on 16/12/2.
//  Copyright © 2016年 DaLian GoldenDev Technology Co., Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)updateViewConstraints
{
    [super updateViewConstraints];
    [self autoArrangeBoxWithConstraints:@[self.btn1x,self.btn2x,self.btn3x,self.btn4x] width:self.btnWidth.constant space:self.btnSpace.constant space2:self.btnSpace2.constant];
}

- (void)autoArrangeBoxWithConstraints:(NSArray *)constraintArray width:(CGFloat)width space:(CGFloat)space space2:(CGFloat)space2
{
    CGFloat step = (SCREEN_WIDTH - (width * constraintArray.count))/(constraintArray.count +1);
    NSLog(@"%f",step);
    for (int i = 0; i < constraintArray.count; i++) {
        NSLayoutConstraint *constraint = constraintArray[i];
        constraint.constant = step * (i+1) + width *i;
    }
    space = step;
    space2 = step;
    self.btnSpace.constant = space;
    self.btnSpace2.constant = space2;
    NSLog(@"%f",self.btnSpace.constant);
    NSLog(@"%f",self.btnSpace2.constant);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
