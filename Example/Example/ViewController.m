//
//  ViewController.m
//  Example
//
//  Created by keymon on 2019/7/16.
//  Copyright © 2019 ok. All rights reserved.
//

#import "ViewController.h"

#import "SVProgressHUD/SVProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
    [SVProgressHUD setDefaultDirection:SVProgressHUDLayoutDirectionHorizontal];
    [SVProgressHUD setCornerRadius:6];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
    [SVProgressHUD setActivityIndicatorTransformScale:0.7];
    [SVProgressHUD showWithStatus:@"结果查询中..."];
    //    [SVProgressHUD showWithStatus:@"结果查询中请稍降温哦金佛山雷锋精神来疯交流设计费就完了家乐福介绍了解放路设计费后..."];
    
    [SVProgressHUD dismissWithDelay:5 completion:^{
        
    }];
}

@end
