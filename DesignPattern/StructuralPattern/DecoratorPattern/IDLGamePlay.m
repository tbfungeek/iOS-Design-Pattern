//
//  IDLGamePlay.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLGamePlay.h"

@implementation IDLGamePlay

#pragma mark - IDLGamePlayProtocol

- (void)up {
    NSLog(@"UP Pressed");
}

- (void)down {
    NSLog(@"DOWN Pressed");
}

- (void)left {
    NSLog(@"LFET Pressed");
}

- (void)right {
    NSLog(@"RIGHT Pressed");
}

- (void)attract {
    NSLog(@"ATTRACT Pressed");
}

- (void)defence {
    NSLog(@"DEFENCE Pressed");
}

@end
