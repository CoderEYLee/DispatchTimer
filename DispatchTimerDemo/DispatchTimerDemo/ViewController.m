//
//  ViewController.m
//  DispatchTimerDemo
//
//  Created by lieryang on 17/3/20.
//  Copyright © 2017年 lieryang. All rights reserved.
//

#import "ViewController.h"
#import "DispatchTimer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [DispatchTimer scheduleDispatchTimerWithName:@"test" timeInterval:2.0 queue:nil repeats:YES action:^{
        NSLog(@"测试");
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
