//
//  QDViewController.m
//  qdmtwokit
//
//  Created by hbbdsqd@163.com on 05/09/2020.
//  Copyright (c) 2020 hbbdsqd@163.com. All rights reserved.
//

#import "QDViewController.h"
#import <CTMediator/CTMediator.h>
#import "CTMediator+QDExtension.h"
@interface QDViewController ()

@end

@implementation QDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIViewController * vc = [[CTMediator sharedInstance] qdSubVCWithName:@"hbbdsqd" color:[UIColor purpleColor]];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
