//
//  CTMediator+Second.m
//  CTProjectCategory
//
//  Created by cisdi on 2019/10/15.
//  Copyright © 2019 lzy. All rights reserved.
//

#import "CTMediator+Second.h"




@implementation CTMediator (Second)
- (UIViewController *)SecondViewController {
    return [self performTarget:@"Second" action:@"ViewController" params:@{@"title":@"second"} shouldCacheTarget:NO];
}
@end
