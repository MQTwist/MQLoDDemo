//
//  Phone.m
//  MQLODDemo
//
//  Created by ma qi on 2020/11/27.
//

#import "Phone.h"
#import "App.h"

@implementation Phone

- (void)readBook {
    App *app = [App new];
    Book *book = [Book new];
    [app readBook:book];
}

@end
