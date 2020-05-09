//
//  UIImage+FLExtension.h
//  FLStudy
//
//  Created by 苏秋东 on 2020/5/8.
//  Copyright © 2020 苏秋东. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (FLExtension)

+(UIImage *)imageWithName:(NSString *)name;

+ (UIImage *)imageNamed:(NSString *)name renderingMode:(UIImageRenderingMode)renderingMode;

@end

NS_ASSUME_NONNULL_END
