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

- (IBAction)singleCircle:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
    [SVProgressHUD setCornerRadius:10];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
    [SVProgressHUD setPaddingInsets:UIEdgeInsetsMake(24, 24, 24, 24)];
    [SVProgressHUD show];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
//        [SVProgressHUD resetToDefaultConfig];
    }];
}

- (IBAction)singleJuHua:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
    [SVProgressHUD setCornerRadius:6];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
//    [SVProgressHUD setActivityIndicatorTransformScale:0.7];
//    [SVProgressHUD setPaddingInsets:UIEdgeInsetsMake(24, 24, 24, 24)];
    [SVProgressHUD show];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
        
    }];
}

- (IBAction)circleAndTextVer:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
//    [SVProgressHUD setCornerRadius:10];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
//    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
    [SVProgressHUD showWithStatus:@"圆环指示器+文本 垂直排列"];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
        
    }];
}

- (IBAction)circleAndTextHon:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
    [SVProgressHUD setDefaultDirection:SVProgressHUDLayoutDirectionHorizontal];
    [SVProgressHUD setCornerRadius:6];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
//    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
    [SVProgressHUD showWithStatus:@"圆环指示器+文本 水平排列"];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
        
    }];
}

- (IBAction)juHuaAndTextVer:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
//    [SVProgressHUD setDefaultDirection:SVProgressHUDLayoutDirectionHorizontal];
    [SVProgressHUD setCornerRadius:6];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
    
    [SVProgressHUD showWithStatus:@"菊花指示器+文本 垂直排列"];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
        
    }];
}

- (IBAction)juHuaAndTextHon:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
    [SVProgressHUD setDefaultDirection:SVProgressHUDLayoutDirectionHorizontal];
    [SVProgressHUD setCornerRadius:6];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
    
    [SVProgressHUD showWithStatus:@"菊花指示器+文本 水平排列"];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
        
    }];
}

- (IBAction)changePaddingInsets:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
    [SVProgressHUD setDefaultDirection:SVProgressHUDLayoutDirectionHorizontal];
    [SVProgressHUD setCornerRadius:6];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
    [SVProgressHUD setPaddingInsets:UIEdgeInsetsMake(24, 24, 24, 24)];
    [SVProgressHUD showWithStatus:@"调整 paddingInsets 内边距"];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
        
    }];
}

- (IBAction)changeJuHuaSize:(UIButton *)sender {
    [SVProgressHUD resetToDefaultConfig];
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeClear];
    [SVProgressHUD setDefaultDirection:SVProgressHUDLayoutDirectionHorizontal];
    [SVProgressHUD setCornerRadius:6];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:32/255.0 green:35/255.0 blue:33/255.0 alpha:1]];
    [SVProgressHUD setDefaultAnimationType:SVProgressHUDAnimationTypeNative];
    [SVProgressHUD setActivityIndicatorTransformScale:0.7];
    [SVProgressHUD showWithStatus:@"加载指示器 调整菊花大小"];
    
    [SVProgressHUD dismissWithDelay:1 completion:^{
        
    }];
}


@end
