//
//  LYUser.m
//  copyAll
//
//  Created by 刘原甫 on 2024/5/19.
//

#import "LYUser.h"

@implementation LYUser
@synthesize array1;
- (id) init {
    if (self = [super init])
    {
        array1 = [[NSMutableArray alloc] init];
    }
    return self;
}
- (id) copyWithZone: (NSZone*) zone
{
    LYUser* t = [[LYUser allocWithZone:zone] init];
    t.array1 = [[NSArray alloc] initWithArray:self.array1 copyItems:YES];
    return t;
}
- (id) mutableCopyWithZone: (NSZone*) zone
{
    LYUser* t = [[LYUser allocWithZone:zone] init];
    t.array1 = [[NSMutableArray alloc] initWithArray:self.array1 copyItems:YES];
    return t;
}
@end
