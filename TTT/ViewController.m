//
//  ViewController.m
//  TTT
//
//  Created by chenbowen on 2017/6/7.
//  Copyright © 2017年 chenbowen. All rights reserved.
//

#import "ViewController.h"
#import "QDWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    NSString *docName = @"招商基金网上直销交易平台服务协议.html";

    //展示协议
    QDWebViewController *vc = [[QDWebViewController alloc]init];
    vc.documentName = docName;
    [self presentViewController:vc animated:YES completion:nil];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
