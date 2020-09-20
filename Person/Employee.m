//
//  Employee.m
//  Person
//
//  Created by Sunimal Herath on 20/9/20.
//

#import "Employee.h"

@implementation Employee

-(void) accessingProperties {
    self.firstName = @"Jane"; // can access this from anywhere, even in ViewController
    _lastName = @"Doe";
    
    isInsecure = YES; // this can be only accessible here - private and is in the header file
    // cannot access ViewController's instance variable in here. (isAccessible)
}
@end
