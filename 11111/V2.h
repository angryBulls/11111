//
//  V2.h
//  11111
//
//  Created by 孙中山 on 2017/8/21.
//  Copyright © 2017年 孙中山. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol V2delegate <NSObject>

-(void)goOn;

@end



@interface V2 : UIViewController
@property (nonatomic,weak) id <V2delegate>delegate;
-(void)doSomeThing;
@end
