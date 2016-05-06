//
//  ViewController.m
//  MyFirstGithubProject
//
//  Created by mac on 16/5/3.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /**** github 测试 ****/
    
    UIView * view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 120, 60)];
    view.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
