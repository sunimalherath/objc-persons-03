//
//  Employee.h
//  Person
//
//  Created by Sunimal Herath on 20/9/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject
{
    BOOL isInsecure; // instance variable (ivar) <- private
}
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;

@end

NS_ASSUME_NONNULL_END
