//
//  ADemoViewController.m
//  UrlRouteCompen
//
//  Created by apple on 2017/8/22.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import "ADemoViewController.h"

@interface ADemoViewController ()

@end

@implementation ADemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.paramsLabel.text = _params;
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
