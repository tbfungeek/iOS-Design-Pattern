//
//  IDLFacade.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLFacade.h"

//shaps
#import "IDLCircle.h"
#import "IDLRect.h"
#import "IDLLine.h"

@interface IDLFacade ()

@property (nonatomic, strong) IDLCircle *circle;
@property (nonatomic, strong) IDLRect   *rect;
@property (nonatomic, strong) IDLLine   *line;

@end

@implementation IDLFacade

#pragma mark - Public

- (void)drawRoundRect {
    [self.circle draw];
    [self.line draw];
    [self.circle draw];
    [self.line draw];
    [self.circle draw];
    [self.line draw];
    [self.circle draw];
    [self.line draw];
}

- (void)drawCircleAndLine {
    [self.circle draw];
    [self.line draw];
}

- (void)drawAll {
    [self.circle draw];
    [self.rect draw];
    [self.line draw];
}

#pragma mark - Getters/Setters

- (IDLCircle *)circle {
    if (!_circle) {
        _circle = [IDLCircle new];
    }
    return _circle;
}

- (IDLRect *)rect {
    if (!_rect) {
        _rect = [IDLRect new];
    }
    return _rect;
}

- (IDLLine *)line {
    if (!_line) {
        _line = [IDLLine new];
    }
    return _line;
}
@end
