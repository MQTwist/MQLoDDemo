//
//  ViewController.m
//  MQLODDemo
//
//  Created by ma qi on 2020/11/27.
//

#import "ViewController.h"
#import "Phone.h"
#import "LoDPhone.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Phone *phone = [Phone new];
    [phone readBook];
    
    [self MQ_AddBtn];
}

- (void)MQ_AddBtn {
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.backgroundColor = [UIColor redColor];
    btn.center = self.view.center;
    [btn setTitle:@"LoD" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)btnClick:(UIButton *)sender {
    LoDPhone *phone = [LoDPhone new];
    [phone read];
}


@end
