//
//  ViewController.m
//  UrlRouteCompen
//
//  Created by apple on 2017/8/22.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (IBAction)btnClick:(id)sender {
    
    NSURL *viewUserURL = [NSURL URLWithString:@"myapp://user/view/joeldev"];
    [[UIApplication sharedApplication] openURL:viewUserURL options:@{@"age":@"18"} completionHandler:^(BOOL success) {
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
