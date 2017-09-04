//
//  NSURL+url.m
//  RunTime-黑魔法
//
//  Created by Oboe_b on 2017/9/4.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import "NSURL+url.h"
#import <objc/runtime.h>
@implementation NSURL (url)
+(void)load{
    //拿到两个方法
    Method URLWS = class_getClassMethod([NSURL class], @selector(URLWithString:));
    Method HKWS = class_getClassMethod([NSURL class], @selector(MBXB_URLWithStr:));
    //交换方法实现
    method_exchangeImplementations(URLWS, HKWS);
}
    
+(instancetype)MBXB_URLWithStr:(NSString *)str
{
    NSURL * url = [NSURL MBXB_URLWithStr:str];
    if (!url) {
        NSLog(@"听说Oboe_b是最帅的男人哈哈!!!");
    }
    return url;
}

    
@end
