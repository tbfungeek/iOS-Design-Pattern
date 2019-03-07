//
//  IDLDirector.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLDirector.h"

@interface IDLDirector ()

@property (nonatomic, strong) id<IDLBuilderProtocol> builder;

@end

@implementation IDLDirector

#pragma mark - IDLDirectorProtocol

- (void)setBuilder:(id<IDLBuilderProtocol>)builder {
    _builder = builder;
}

- (IDLProduct *)buildProduct {
    IDLProduct *product = [IDLProduct new];
    product.wheel = [self.builder buildWheel];
    product.door  = [self.builder builderDoor];
    product.body  = [self.builder builderBody];
    product.label = [self.builder buildLabelName];
    return product;
}

@end
