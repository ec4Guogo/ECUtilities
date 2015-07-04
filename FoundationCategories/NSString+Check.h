//
//  NSString+Check.h
//  Demo
//
//  Created by Eric Wang on 15/7/5.
//  Copyright (c) 2015年 Eric. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Check)

/**
 *  是否为有效的Email地址
 *
 *  @return 是否有效
 */
- (BOOL)isValidEmail;

/**
 *  是否为有效的手机号码
 *
 *  @return 是否有效
 */
- (BOOL)isValidPhone;

@end
