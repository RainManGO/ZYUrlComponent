//
//  ADemoViewController.h
//  UrlRouteCompen
//
//  Created by apple on 2017/8/22.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ADemoViewController : UIViewController
@property (nonatomic,copy)NSString * params;
@property (weak, nonatomic) IBOutlet UILabel *paramsLabel;

@end
