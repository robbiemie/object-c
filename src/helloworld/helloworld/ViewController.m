//
//  ViewController.m
//  helloworld
//
//  Created by 杨欣 on 2019/12/15.
//  Copyright © 2019 robbieyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
// Label 标签
@property (nonatomic,weak)IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
#pragma mark - 点击红色按钮
- (IBAction)clickRedButton {
    // label 对象
    self.label.textColor = [UIColor redColor];
    self.label.text = @"我是红色文字";
    self.label.backgroundColor = [UIColor blackColor];
    // 对齐方式
    self.label.textAlignment = NSTextAlignmentCenter;
    // 修改文字大小
    self.label.font = [UIFont systemFontOfSize:20.f];
    NSLog(@"%s", __func__);
    
}

#pragma mark - 点击绿色按钮
- (IBAction)clickGreenButton {
    self.label.textColor = [UIColor greenColor];
    self.label.text = @"我是绿色文字";
    self.label.backgroundColor = [UIColor blackColor];
    self.label.textAlignment = NSTextAlignmentLeft;
    self.label.font = [UIFont systemFontOfSize:18.f];
    NSLog(@"%s", __func__);
}

#pragma mark - 点击蓝色按钮
- (IBAction)clickBlueButton {
    self.label.textColor = [UIColor blueColor];
    self.label.text = @"我是蓝色文字";
    self.label.backgroundColor = [UIColor blackColor];
    self.label.textAlignment = NSTextAlignmentRight;
    self.label.font = [UIFont systemFontOfSize:30.f];
    NSLog(@"%s", __func__);
}

@end
