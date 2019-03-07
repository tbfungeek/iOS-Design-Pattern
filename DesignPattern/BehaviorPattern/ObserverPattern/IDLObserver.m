//
//  IDLObserver.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLObserver.h"

@implementation IDLObserver

#pragma mark - IDLObserverProtocol

- (void)onMessage:(id)messageObj {
    NSLog(@"收到新消息 %@",self);
}

@end
