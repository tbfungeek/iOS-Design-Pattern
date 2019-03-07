//
//  IDLBlueCarBuilder.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLBlueCarBuilder.h"

@implementation IDLBlueCarBuilder

#pragma mark - IDLBuilderProtocol

- (NSString *)buildLabelName {
    return @"这是一辆蓝车";
}

- (IDLWheel *)buildWheel {
    IDLWheel *wheel = [IDLWheel new];
    wheel.wheelCount = 4;
    return wheel;
}

- (IDLDoor *)builderDoor {
    IDLDoor *door = [IDLDoor new];
    door.doorCount = 2;
    return door;
}

- (IDLCarBody *)builderBody {
    IDLCarBody *body = [IDLCarBody new];
    body.bodyColor = @"蓝色";
    return body;
}

@end
