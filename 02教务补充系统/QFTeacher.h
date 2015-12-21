//
//  QFTeacher.h
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import <Foundation/Foundation.h>

//
@interface QFTeacher : NSObject
{
    NSString *teacherNo;
    NSString *teacherName;
    NSString *teacherPass;
}

-(QFTeacher*)initWithTeacherNo:(NSString*)teacherNo andTeacherName:(NSString*)teacherName andTeacherPass:(NSString*)teacherPass ;

-(void)setTeacherNo:(NSString*)teacherNo;

-(NSString*)teacherNo;

-(void)setTeacherName:(NSString*)teacherName;

-(NSString*)teacherName;

-(void)setTeacherPass:(NSString*)teacherPass;

-(NSString*)teacherPass;


@end
