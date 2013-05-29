//
//  UIView+UIView_Copying.m
//  iScore
//
//  Created by Mason Wolters on 2/23/13.
//  Copyright (c) 2013 Big Head Apps. All rights reserved.
//

#import "UIView+UIView_Copying.h"

@implementation UIView (UIView_Copying)

- (UIView*)copy {
    return [NSKeyedUnarchiver unarchiveObjectWithData:[NSKeyedArchiver archivedDataWithRootObject:self]];
}

@end
