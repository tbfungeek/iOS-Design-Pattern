//
//  IDLReceiver.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLReceiver.h"

@interface IDLReceiver ()

@property (nonatomic, assign) NSInteger value;

@end

@implementation IDLReceiver

- (void)addAction {
    NSLog(@"执行加法命令..........");
    self.value ++;
}

- (void)minuseAction {
    NSLog(@"执行减法命令..........");
    self.value --;
}

- (NSInteger)getValue {
    return self.value;
}

@end
