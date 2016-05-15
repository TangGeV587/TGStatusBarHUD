//
//  ViewController.m
//  TGStatusBarHUD
//
//  Created by xiaomage on 15/9/21.
//  Copyright (c) 2015年 xiaomage. All rights reserved.
//

#import "ViewController.h"
#import "TGStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)success {
    [TGStatusBarHUD showSuccess:@"加载数据成功！"];
}

- (IBAction)error {
    [TGStatusBarHUD showError:@"登录失败！"];
}

- (IBAction)loading {
    [TGStatusBarHUD showLoading:@"正在登录中..."];
}

- (IBAction)hide {
    [TGStatusBarHUD hide];
}

- (IBAction)normal {
    [TGStatusBarHUD showText:@"随便显示的文字！！！！"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
