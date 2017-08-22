//
//  V2.m
//  11111
//
//  Created by 孙中山 on 2017/8/21.
//  Copyright © 2017年 孙中山. All rights reserved.
//

#import "V2.h"

@interface V2 ()

@end

@implementation V2

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *veiw =[[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    [self.view addSubview:veiw];
    veiw.backgroundColor = [UIColor redColor];
    
    
}

-(void)doSomeThing{
    
    if (self.delegate && [self.delegate respondsToSelector:@selector(goOn)]) {
        [self.delegate goOn];
    }
}




@end
