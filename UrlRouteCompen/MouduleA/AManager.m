//
//  AManager.m
//  UrlRouteCompen
//
//  Created by apple on 2017/8/22.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import "AManager.h"
#import "ADemoViewController.h"
@implementation AManager

+(void)configRoutes{
    // ...
    JLRoutes *routes = [JLRoutes globalRoutes];
    [routes addRoute:@"/user/view/:userName" handler:^BOOL(NSDictionary *parameters) {
        NSString * userID = parameters[@"userName"]; // defined in the route by specifying ":userName"
        NSLog(@"%@",userID);
        // present UI for viewing user with ID 'userID'
        ADemoViewController  *  Vc = [ADemoViewController new];
        Vc.params = userID;
        [[UIApplication sharedApplication].delegate.window.rootViewController presentViewController:Vc animated:YES completion:nil];
        return YES; // return YES to say we have handled the route
    }];
}


@end
