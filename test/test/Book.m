//
//  Book.m
//  test
//
//  Created by xinliang.yuan on 2023/3/28.
//

#import "Book.h"
#import <UIKit/UIKit.h>

@interface Book ()

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) CGFloat price;

@end

@implementation Book

- (void)sele {
    NSLog(@"这本书%@可以卖%.2lf元", self.name, self.price);
}

@end
