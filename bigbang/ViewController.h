//
//  ViewController.h
//  bigbang
//
//  Created by shangjin on 16/12/2.
//  Copyright © 2016年 DaLian GoldenDev Technology Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width

@interface ViewController : UIViewController

@property (nonatomic , weak) IBOutlet NSLayoutConstraint *btn1x;
@property (nonatomic , weak) IBOutlet NSLayoutConstraint *btn2x;
@property (nonatomic , weak) IBOutlet NSLayoutConstraint *btn3x;
@property (nonatomic , weak) IBOutlet NSLayoutConstraint *btn4x;
@property (nonatomic , weak) IBOutlet NSLayoutConstraint *btnWidth;
@property (nonatomic , weak) IBOutlet NSLayoutConstraint *btnSpace;
@property (nonatomic , weak) IBOutlet NSLayoutConstraint *btnSpace2;
@end

