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
    UIViewController *viewController = [self performTarget:@"Second"
                                                       action:@"ViewController"
                                                       params:@{@"key":@"value"}
                                            shouldCacheTarget:NO
                                           ];
       if ([viewController isKindOfClass:[UIViewController class]]) {
           // view controller 交付出去之后，可以由外界选择是push还是present
           return viewController;
       } else {
           // 这里处理异常场景，具体如何处理取决于产品
           return [[UIViewController alloc] init];
       }
}
@end
