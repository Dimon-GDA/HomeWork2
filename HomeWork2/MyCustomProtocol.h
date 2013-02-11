//
//  MyCustomProtocol.h
//  HomeWork2
//
//  Created by admin on 2/11/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MyCustomProtocol <NSObject>
@required
-(int) didCustomActionvith: (int) value1 andvalue: (int) value2 ;
@optional
-(void) shouldDoSomething:(int) intValue;
@end
