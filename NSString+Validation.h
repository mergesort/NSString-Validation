//
//  NSString+Validation.h
//  Joseph Fabisevich
//
//  Created by Joe on 9/9/12.
//  Copyright (c) 2012 mergesort. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSString (Validation)

- (BOOL)containsString:(NSString *)subString;
+ (BOOL)isEmptyString:(NSString *)string;
- (BOOL)isValidEmail;
- (NSString *)URLEncodedString;

@end
