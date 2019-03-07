//
//  IDLM1LevelManager.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLM1LevelManager.h"

@implementation IDLM1LevelManager

- (void)handleRequest:(IDLRequest *)request {
    if(request.requstType == LeaveRequest) {
        NSLog(@"一级管理者同意了你的请假请求");
    } else if (request.requstType == QuitRequest) {
        NSLog(@"一级管理者不能批复离职请求，将改请求递给上级");
        [super handleRequest:request];
    }
}

@end
