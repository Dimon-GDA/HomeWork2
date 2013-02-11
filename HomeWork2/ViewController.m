//
//  ViewController.m
//  HomeWork2
//
//  Created by admin on 2/11/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "ViewController.h"
#import "MyClass.h"
#import "MyCustomProtocol.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MyClass * value=[[MyClass alloc]init];
    [value shouldDoSomething:[value didCustomActionvith:5 andvalue:6]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
@implementation ViewController (customCategory)

@dynamic customString;
-(void) shouldDoSomething:(int)intValue {
    NSLog(@"%i",intValue);
    
}

-(int) didCustomActionvith:(int)value1 andvalue:(int)value2 {
    return value1-value2;
}


-(void) customMethod:(int)myInt1 minus:(int)myInt2  {
    
    [self shouldDoSomething:[self didCustomActionvith:myInt1 andvalue:myInt2]];
}

@end