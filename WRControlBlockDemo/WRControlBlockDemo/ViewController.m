//
//  ViewController.m
//  WRControlBlock
//
//  Created by xianghui on 2017/5/9.
//  Copyright © 2017年 xianghui. All rights reserved.
//

#import "ViewController.h"
#import "UIControl+WRBlocks.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(0, 0, 100, 50);
    button.backgroundColor = [UIColor redColor];
    [self.view addSubview:button];
    [button wr_addEventHandler:^(id sender) {
        NSLog(@"1230");
    } forControlEvents:UIControlEventTouchUpInside];
    
    UISwitch *switchView = [[UISwitch alloc] init];
    switchView.frame = CGRectMake(150, 50, 100, 50);
    [self.view addSubview:switchView];
    [switchView wr_addEventHandler:^(id sender) {
        NSLog(@"2345");
    } forControlEvents:UIControlEventValueChanged];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
