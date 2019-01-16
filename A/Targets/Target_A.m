//
//  Target_A.m
//  A
//
//  Created by yslin on 2019/1/16.
//  Copyright © 2019 yslin. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}


@end
