//
//  CCUserData.h
//  User Data Challenge Solution
//
//  Created by Rob Lipp on 2015-09-16.
//  Copyright (c) 2015 Rob Lipp. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"

@interface CCUserData : NSObject

+(NSArray *)users;

@end
