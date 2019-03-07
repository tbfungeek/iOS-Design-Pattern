//
//  IDLGameHero.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLGameHero.h"
#import <UIKit/UIKit.h>


@interface IDLGameHero ()

@property (nonatomic, strong) IDLLifeStatus *lifeStatus;

@end

@implementation IDLGameHero

#pragma mark - Initializer
- (instancetype)initWithLifeValue:(CGFloat)lifeValue {
    if (self = [super init]) {
        self.lifeStatus.lifeValue = lifeValue;
    }
    return self;
}

#pragma mark - Getters/Setters
- (IDLLifeStatus *)lifeStatus {
    if (!_lifeStatus) {
        _lifeStatus = [IDLLifeStatus new];
    }
    return _lifeStatus;
}

#pragma mark - Public
- (void)hit {
    self.lifeStatus.lifeValue--;
}

- (void)haveARest {
    self.lifeStatus.lifeValue++;
}

- (IDLLifeStatus *)savaStatus {
    IDLLifeStatus *lifeStaus = [IDLLifeStatus new];
    lifeStaus.lifeValue = self.lifeStatus.lifeValue;
    return lifeStaus;
}

- (void)roolBackStatus:(IDLLifeStatus *)status {
    self.lifeStatus.lifeValue = status.lifeValue;
}

- (void)showStatus {
    NSLog(@"当前英雄生命值为:%f",self.lifeStatus.lifeValue);
}

@end
