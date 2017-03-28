//
//  ClassA.h
//  3.2.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassA : NSObject
@property (nonatomic, copy) NSMutableString * name;
@property (nonatomic, strong) NSMutableString *strongName;
@property (nonatomic, weak) NSMutableString *weakName;
@end
