//
//  NSObjectSafe.h
//  NSObjectSafe
//
//  Created by 杭州任性贸易有限公司 on 2019/1/23.
//  Copyright © 2019年 GJ. All rights reserved.
//


/**
 * Warn: NSObjectSafe must used in MRC, otherwise it will cause 
 * strange release error: [UIKeyboardLayoutStar release]: message sent to deallocated instance
 */

#import <UIKit/UIKit.h>

//! Project version number for NSObjectSafe.
FOUNDATION_EXPORT double NSObjectSafeVersionNumber;

//! Project version string for NSObjectSafe.
FOUNDATION_EXPORT const unsigned char NSObjectSafeVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <NSObjectSafe/PublicHeader.h>

FOUNDATION_EXPORT NSString *const NSSafeSuffix;
FOUNDATION_EXPORT NSString *const NSSafeNotification;

@interface NSObject(Swizzle)
+ (void)swizzleClassMethod:(SEL)origSelector withMethod:(SEL)newSelector;
- (void)swizzleInstanceMethod:(SEL)origSelector withMethod:(SEL)newSelector;
@end

