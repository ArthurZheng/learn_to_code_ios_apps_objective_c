//
//  Person.h
//  my_first_project
//
//  Created by Andrew Spinks on 28/06/2015.
//  Copyright (c) 2015 Techtransformers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    NSString *firstName;
    NSString *lastName;
    int age;
    }

    - (void)enterInfo;
    - (void)printInfo;

@end
