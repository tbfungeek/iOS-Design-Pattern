//
//  IDLBaseMessageTransform.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLBaseMessageTransform.h"

#import "IDLMessageTypeProtocol.h"

@interface IDLBaseMessageTransform ()

@end

@implementation IDLBaseMessageTransform

#pragma mark - Public
- (NSString *)accountInfo {
    return @"";
}

- (void)sendMessage {
    NSLog(@"[Message Comming]:");
    NSLog(@"%@",[self.messageType messageByType]);
    NSLog(@"send By -- %@",[self accountInfo]);
}

@end
