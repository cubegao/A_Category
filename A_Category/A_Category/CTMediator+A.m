//
//  CTMediator+A.m
//  A_Category
//
//  Created by Gaowz on 2019/6/6.
//  Copyright © 2019 fadaixiaohai. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
