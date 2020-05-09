//
//  UIImage+FLExtension.m
//  FLStudy
//
//  Created by 苏秋东 on 2020/5/8.
//  Copyright © 2020 苏秋东. All rights reserved.
//

#import "UIImage+FLExtension.h"

@implementation UIImage (FLExtension)

+ (UIImage *)imageWithName:(NSString *)name
{
    UIImage *image = nil;
    if (image == nil) {
        image = [UIImage imageNamed:name];
    }
    return image;
}

+ (UIImage *)imageNamed:(NSString *)name renderingMode:(UIImageRenderingMode)renderingMode {
    UIImage *image = [UIImage imageNamed:name];
    image = [image imageWithRenderingMode:renderingMode];
    return image;
}

@end
