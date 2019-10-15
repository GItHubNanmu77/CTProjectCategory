//
//  CTMediator+First.m
//  CTProjectCategory
//
//  Created by cisdi on 2019/10/15.
//  Copyright © 2019 lzy. All rights reserved.
//

#import "CTMediator+First.h"




@implementation CTMediator (First)
- (UIViewController *)FirstViewController {
    return [self performTarget:@"First" action:@"ViewController" params:@{@"title":@"first"} shouldCacheTarget:NO];
}
@end
