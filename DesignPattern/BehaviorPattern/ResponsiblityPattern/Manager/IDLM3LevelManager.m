//
//  IDLM3LevelManager.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLM3LevelManager.h"

@implementation IDLM3LevelManager

- (void)handleRequest:(IDLRequest *)request {
    if(request.requstType == LeaveRequest) {
        NSLog(@"三级管理者同意了你的请假请求");
    } else if (request.requstType == QuitRequest) {
        NSLog(@"三级管理者同意了你的离职请求");
    }
}

@end
