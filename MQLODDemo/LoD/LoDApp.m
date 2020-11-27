//
//  LoDApp.m
//  MQLODDemo
//
//  Created by ma qi on 2020/11/27.
//

#import "LoDApp.h"
#import "LoDBook.h"

@implementation LoDApp

- (void)readBook {
    LoDBook *book = [LoDBook new];
    NSLog(@">>> LoD book name:%@", book.name);
}

@end
