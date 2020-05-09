//
//  QDSubViewController.m
//  qdmtwokit_Example
//
//  Created by 苏秋东 on 2020/5/9.
//  Copyright © 2020 hbbdsqd@163.com. All rights reserved.
//

#import "QDSubViewController.h"

@interface QDSubViewController ()

@end

@implementation QDSubViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100, 100, 200, 50);
    label.font = [UIFont systemFontOfSize:15];
    label.text = self.name;
    label.textColor = self.color;
    label.textAlignment = NSTextAlignmentCenter;
    label.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:label];
    
}

 

@end
