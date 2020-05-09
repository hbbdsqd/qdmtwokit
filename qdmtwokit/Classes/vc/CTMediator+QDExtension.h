//
//  CTMediator+QDExtension.h
//  qdmtwokit_Example
//
//  Created by 苏秋东 on 2020/5/9.
//  Copyright © 2020 hbbdsqd@163.com. All rights reserved.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (QDExtension)

- (UIViewController *)qdSubVCWithName:(NSString *)name color:(UIColor *)color;

@end

NS_ASSUME_NONNULL_END
