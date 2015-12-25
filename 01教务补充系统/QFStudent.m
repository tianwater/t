//
//  QFStudent.m
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "QFStudent.h"

@implementation QFStudent


-(QFStudent*)initWithClassNo:(NSString*)classNo andStuNo:(NSString*)stuNo andStuName:(NSString*)stuName
{
    if (self=[super init]) {
        self->classNo = classNo;
        self->stuName = stuName;
        self->stuNo = stuNo;
    }
    return self;
}

-(void)setClassNo:(NSString*)classNo
{
    self->classNo = classNo;
}

-(void)setStuName:(NSString*)stuName
{
    self->stuName = stuName;
}

-(void)setStuNo:(NSString*)stuNo
{
    self->stuNo = stuNo;
}

-(NSString*)classNo
{
    return self->classNo;
}

-(NSString*)stuName
{
    return self->stuName;
}

-(NSString*)stuNo
{
    return stuNo;
}


@end
