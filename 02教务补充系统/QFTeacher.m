//
//  QFTeacher.m
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "QFTeacher.h"

@implementation QFTeacher

-(QFTeacher*)initWithTeacherNo:(NSString*)teacherNo andTeacherName:(NSString*)teacherName andTeacherPass:(NSString*)teacherPass
{
    if (self=[super init]) {
        self-> teacherNo= teacherNo;
        self-> teacherName= teacherName;
        self-> teacherPass= teacherPass;
    }
    return self;
}

-(void)setTeacherNo:(NSString*)teacherNo
{
    self->teacherNo = teacherNo;
}

-(NSString*)teacherNo
{
    return self->teacherNo;
}

-(void)setTeacherName:(NSString*)teacherName
{
    self->teacherName = teacherName;
}

-(NSString*)teacherName
{
    return self->teacherName;
}

-(void)setTeacherPass:(NSString*)teacherPass
{
    self->teacherPass = teacherPass;
}

-(NSString*)teacherPass
{
    return self->teacherPass;
}


@end
