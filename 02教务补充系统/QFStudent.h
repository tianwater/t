//
//  QFStudent.h
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import <Foundation/Foundation.h>
//成员变量（属性）：学生编号，班级编号，姓名；
@interface QFStudent : NSObject
{
    NSString *stuNo;
    NSString *classNo;
    NSString *stuName;
//    NSString *stuPass;
}

-(QFStudent*)initWithClassNo:(NSString*)classNo andStuNo:(NSString*)stuNo andStuName:(NSString*)stuName;

-(void)setClassNo:(NSString*)classNo;

-(NSString*)classNo;


-(void)setStuNo:(NSString*)StuNo;
-(NSString*)stuNo;


-(void)setStuName:(NSString*)stuName;

-(NSString*)stuName;



@end
