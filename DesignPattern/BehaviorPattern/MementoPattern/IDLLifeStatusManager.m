//
//  IDLLifeStatusManager.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLLifeStatusManager.h"

@interface IDLLifeStatusManager ()

@property (nonatomic, strong) IDLLifeStatus *status;

@end

@implementation IDLLifeStatusManager

- (void)saveStatus:(IDLLifeStatus *)status {
    self.status = status;
}

- (IDLLifeStatus *)fetchstatus {
    return self.status;
}

@end
