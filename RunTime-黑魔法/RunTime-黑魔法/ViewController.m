//
//  ViewController.m
//  RunTime-黑魔法
//
//  Created by Oboe_b on 2017/9/1.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//简书地址--http://www.jianshu.com/u/a437e8f87a81
//微博--http://weibo.com/6342211709/profile?rightmod=1&wvr=6&mod=personinfo

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *url = [NSURL URLWithString:@"听说Oboe_b比较猥琐"];
   
    NSLog(@"%@",url);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
