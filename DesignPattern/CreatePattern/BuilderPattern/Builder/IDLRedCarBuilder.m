//
//  IDLBuilder.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLRedCarBuilder.h"

@implementation IDLRedCarBuilder

#pragma mark - IDLBuilderProtocol

- (NSString *)buildLabelName {
    return @"这是一辆红车";
}

- (IDLWheel *)buildWheel {
    IDLWheel *wheel = [IDLWheel new];
    wheel.wheelCount = 4;
    return wheel;
}

- (IDLDoor *)builderDoor {
    IDLDoor *door = [IDLDoor new];
    door.doorCount = 4;
    return door;
}

- (IDLCarBody *)builderBody {
    IDLCarBody *body = [IDLCarBody new];
    body.bodyColor = @"红色";
    return body;
}

@end
