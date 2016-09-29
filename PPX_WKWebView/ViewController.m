//
//  ViewController.m
//  PPX_WKWebView
//
//  Created by pipixia on 16/9/29.
//  Copyright © 2016年 pipixia. All rights reserved.
//

#import "ViewController.h"
#import "PPX_WEWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor blueColor];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = [UIColor redColor];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [btn addTarget:self action:@selector(btnClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
}

- (void)btnClicked
{
    PPX_WEWebViewController *PPX_WEWebVC = [[PPX_WEWebViewController alloc]initWithURL:@"https://www.baidu.com"];
//    PPX_WEWebVC.useUIWebView = YES;
    [self.navigationController pushViewController:PPX_WEWebVC animated:YES];
    
    /*
     PPX_WEWebViewController *PPX_WEWebVC = [[PPX_WEWebViewController alloc]initWithFile:@"" withOutNavtionBar:NO];
     PPX_WEWebVC.useUIWebView = YES;
     [self.navigationController pushViewController:PPX_WEWebVC animated:YES];
     */
    
   
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
