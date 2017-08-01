//
//  QDWebViewController.m
//  TTT
//
//  Created by chenbowen on 2017/6/14.
//  Copyright © 2017年 chenbowen. All rights reserved.
//

#import "QDWebViewController.h"

@interface QDWebViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *qdwebView;

@end

@implementation QDWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
//    NSString *mainBundleDirectory = [[NSBundle mainBundle] bundlePath];
//    NSString *path = [mainBundleDirectory  stringByAppendingPathComponent:self.documentName];
//    
//    NSURL *url = [NSURL fileURLWithPath:path];
//
//    
//    
//    
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:url.relativeString]];
//    
//    self.qdwebView.scalesPageToFit = YES;
//    
//    [self.qdwebView loadRequest:request];
    
    
    for (int i = 0; i<10000; i++) {
        
        int value = arc4random();
        
        int64_t vv = value * (arc4random()/pow(10, 6));
       
        NSLog(@"=======%zd",value);
        NSLog(@"-------%zd-----%d",vv);
       
    }
    
  
    
//    NSString *string = @"0.68820819294709";

//    NSLog(@"%------zd",string.length);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
