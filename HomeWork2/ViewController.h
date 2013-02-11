//
//  ViewController.h
//  HomeWork2
//
//  Created by admin on 2/11/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyCustomProtocol.h"

@interface ViewController : UIViewController

@end

@interface ViewController (customCategory) <MyCustomProtocol>


-(void) shouldDoSomething:(int)intValue;
-(int)  didCustomActionvith:(int)value1 andvalue:(int)value2;
-(void) customMethod:(int) myInt1 minus:(int)myInt2;
@property(nonatomic,strong) NSString * customString;
@end
