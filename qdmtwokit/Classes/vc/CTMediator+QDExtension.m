//
//  CTMediator+QDExtension.m
//  qdmtwokit_Example
//
//  Created by 苏秋东 on 2020/5/9.
//  Copyright © 2020 hbbdsqd@163.com. All rights reserved.
//

#import "CTMediator+QDExtension.h"

@implementation CTMediator (QDExtension)

- (UIViewController *)qdSubVCWithName:(NSString *)name color:(UIColor *)color{
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:name forKey:@"name"];
    [dic setValue:color forKey:@"color"];
    
    return [self performTarget:@"QDSubViewController" action:@"QDSubVc" params:dic shouldCacheTarget:NO];
}
@end
