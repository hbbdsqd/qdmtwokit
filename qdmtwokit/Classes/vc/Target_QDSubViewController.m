//
//  Target_QDSubViewController.m
//  qdmtwokit_Example
//
//  Created by 苏秋东 on 2020/5/9.
//  Copyright © 2020 hbbdsqd@163.com. All rights reserved.
//

#import "Target_QDSubViewController.h"
#import "QDSubViewController.h"
@implementation Target_QDSubViewController

- (UIViewController *)Action_QDSubVc:(NSDictionary *)param{
    QDSubViewController *vc = [[QDSubViewController alloc] init];
    vc.name = [param valueForKey:@"name"];
    vc.color = (UIColor *)[param valueForKey:@"color"];
    return vc;
}
@end
