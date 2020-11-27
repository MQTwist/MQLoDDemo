//
//  LoDPhone.m
//  MQLODDemo
//
//  Created by ma qi on 2020/11/27.
//

#import "LoDPhone.h"
#import "LoDApp.h"

@implementation LoDPhone

- (void)read {
    LoDApp *app = [LoDApp new];
    [app readBook];
}

@end
