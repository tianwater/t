//
//  QFRecords.h
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import <Foundation/Foundation.h>

//属性：学生编号，日期，上班打卡时间，下班打卡时间，考勤状态（1、正常，2、迟到，3、早退，4、旷课，5、请假）。总结。

@interface QFRecords : NSObject
{
    NSString *stuNo;
    NSDate *date;
    NSDate *startDate;
    NSDate *endDate;
    int state;//1、正常，2、迟到，3、早退，4、旷课，5、请假）
    NSString *summary;//总结
}

-(QFRecords*)initWithStuNo:(NSString*)stuNo andDate:(NSDate*)date andStartDate:(NSDate*)startDate;


-(void)setStuNo:(NSString*)stuNo;

-(NSString*)stuNo;

-(void)setDate:(NSDate*)date;

-(NSDate*)date;

-(void)setStartDate:(NSDate*)startDate;

-(NSDate*)startDate;

-(void)setEndDate:(NSDate*)endDate;

-(NSDate*)endDate;

-(void)setState:(int)state;

-(int)state;

-(void)setSummary:(NSString*)summary;

-(NSString*)summary;

@end
