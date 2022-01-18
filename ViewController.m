//
//  ViewController.m
//  UIWebView_Test
//
//  Created by TOBESOFT NRE on 2021/09/15.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewDidAppear:(BOOL)animated{
    NSString *url = @"https://m.naver.com";
    
    NSURLRequest *request = [NSURLRequest requestWithURL : [NSURL URLWithString:url]];
    [_webView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resource that can be recreated.
}
@end
