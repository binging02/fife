//
//  ViewController.m
//  123456
//
//  Created by Mac on 16/6/24.
//  Copyright © 2016年 qiguohui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.center = self.view.center;
    button.bounds = CGRectMake(0, 0, 100, 100);
    [button setBackgroundImage:[UIImage imageNamed:@"102"] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonclick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}
-(void)buttonclick:(UIButton*)sender{
    
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
