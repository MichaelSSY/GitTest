//
//  ViewController.m
//  GitTest
//
//  Created by weiyun on 2018/1/17.
//  Copyright © 2018年 wy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(40, 40, 100, 50)];
    label.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
