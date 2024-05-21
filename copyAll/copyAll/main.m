//
//  main.m
//  copyAll
//
//  Created by 刘原甫 on 2024/5/19.
//

#import <Foundation/Foundation.h>
#import "LYUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSArray *value1 = @[@"胡桃", @"火狗", @"哈迪"];
//        NSArray *value2 = @[@"刘炼", @"殷紫萍", @"妖呆姬"];
//        LYUser* a = [[LYUser alloc] init];
//        [a.array1 addObject:value1];
//        [a.array1 addObject:value2];
//        LYUser* b = [a copy];
//        NSArray *d = [NSKeyedUnarchiver unarchiveObjectWithData:[NSKeyedArchiver archivedDataWithRootObject:a.array1]];
//        NSLog(@"b[0][0]:%p", a.array1[0]);
//        NSLog(@"d[0][0]:%p", d[0][0]);
//        NSLog(@"%@", a.array1[0][0]);
//        NSLog(@"%@", d[0][0]);
//       NSLog(@"数组位置");
//      NSLog(@"%p",b);
//        NSArray* e = [[NSArray alloc] initWithArray:d copyItems:YES];
//        NSLog(@"%p",d);
//        NSLog(@"%p",e);
//        NSLog(@"----------");

    }
    return 0;
}


/*
 NSMutableArray* array1 = [[NSMutableArray alloc]  initWithObjects: @"胡桃", @"火狗", @"哈迪", nil];
 NSMutableArray* array2 = [array1 mutableCopy];
 NSLog(@"%p %p",array1, array2);
 NSLog(@"%p %p %p %p", array1[0], array2[0], array1[1], array2[1]);
 NSMutableArray* array3 = [[NSMutableArray alloc] initWithArray:array1 copyItems:YES];
 NSLog(@"%p %p %p %p", array1[0], array3[0], array1[1], array3[1]);
 
 NSArray* a1 = [[NSArray alloc] initWithObjects: @"a",@"A",@"s1adas2d1as3",@"火",nil];
 NSArray* a2 = [[NSArray alloc] initWithObjects: @"a",@"A",@"s1adas2d1as3",@"火",nil];
 NSLog(@"%p %p %p %p",a1[0],a1[1],a1[2],a1[3]);
 NSLog(@"%p %p %p %p",a2[0],a2[1],a2[2],a2[3]);
 
 
 //        NSString *a = @"hello";
 //        NSString *b = @"hello,iOS!";
 //        NSString *c = [NSString stringWithFormat:@"hello"];
 //        NSString *d = [NSString stringWithFormat:@"hello,iOS!"];
 //        NSString *e = [NSString stringWithFormat:@"嗨"];
 //        NSLog(@"%p %@ \n %p %@ \n%p %@\n %p %@ \n%p %@", a, [a class], b, [b class] , c, [c class], d, [d class], e, [e class]);
 */
