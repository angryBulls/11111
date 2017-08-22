//
//  ViewController.m
//  11111
//
//  Created by 孙中山 on 2017/8/18.
//  Copyright © 2017年 孙中山. All rights reserved.
//

#import "ViewController.h"
#import "V2.h"
@interface ViewController ()<V2delegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    V2 *controller = [[V2 alloc] init];
    controller.delegate = self;
    [self presentViewController:controller animated:YES completion:nil];
    
}
-(void)goOn{
    
    
}



@end
