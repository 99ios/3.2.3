//
//  main.m
//  3.2.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ClassA.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *string = [[NSMutableString alloc] initWithFormat:@"normal"];
        ClassA *classA = [[ClassA alloc] init];
        classA.name = string;
        classA.strongName = string;
        classA.weakName = string;
        NSLog(@"string : %@  address: %p", string ,string);
        NSLog(@"copy Property : %@  address: %p", classA.name ,classA.name);
        NSLog(@"strong Property : %@  address: %p", classA.strongName,classA.strongName);
        NSLog(@"weak Property : %@  address: %p", classA.weakName ,classA.weakName);
    }
    return 0;
}
