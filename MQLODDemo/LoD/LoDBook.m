//
//  LoDBook.m
//  MQLODDemo
//
//  Created by ma qi on 2020/11/27.
//

#import "LoDBook.h"

@implementation LoDBook

- (NSString *)name {
    if (_name.length == 0) {
        _name = @"大主宰";
    }
    return _name;
}


@end
