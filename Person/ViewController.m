//
//  ViewController.m
//  Person
//
//  Created by Sunimal Herath on 20/9/20.
//

#import "ViewController.h"
#import "Employee.h"

@interface ViewController ()
{
    BOOL iSAccessible;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Employee *emp1 = [[Employee alloc] init];
    emp1.firstName = @"John";
    [emp1 setLastName:@"Doe"];
    iSAccessible = NO; // this is ViewController's instance variable (ivar)
}


@end
