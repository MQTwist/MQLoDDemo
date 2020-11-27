//
//  Book.m
//  MQLODDemo
//
//  Created by ma qi on 2020/11/27.
//

#import "Book.h"

@implementation Book

- (NSString *)name {
    if (_name.length == 0) {
        _name = @"三寸人间";
    }
    return _name;
}

@end
