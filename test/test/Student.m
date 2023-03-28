//
//  Student.m
//  test
//
//  Created by xinliang.yuan on 2023/3/28.
//

#import "Student.h"

@interface Student ()

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;

@end

@implementation Student

- (void)play:(NSString *)game {
    NSLog(@"%@在玩%@", self.name, game);
}

@end
