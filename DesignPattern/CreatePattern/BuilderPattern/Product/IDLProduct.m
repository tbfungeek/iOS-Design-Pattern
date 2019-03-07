//
//  IDLProduct.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLProduct.h"

@implementation IDLProduct

- (void)showProduct {
    NSLog(@"品牌:[%@]\n轮子数目:[%ld]\n 车门数:[%ld]\n车身颜色:[%@]",
          self.label,
          (long)self.wheel.wheelCount,
          (long)self.door.doorCount,
            self.body.bodyColor);
}

@end
