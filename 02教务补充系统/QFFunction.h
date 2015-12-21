//
//  QFFunction.h
//  02教务补充系统
//
//  Created Using qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QFFunction : NSObject
{
    NSMutableDictionary *classDict;//键：班级编号
    NSMutableDictionary *stuDict; //键：学生编号
    NSMutableDictionary *teacherDict;//键：老师的工号
    NSMutableDictionary *recordesDict;//键：学生编号和日期连接起来的字符串；
//    NSMutableDictionary *recordPhotoDict;
}

-(QFFunction*)initWithClassDict:(NSMutableDictionary*)classDict andStuDict:(NSMutableDictionary*)stuDict andTeacherDict:(NSMutableDictionary*)teacherDict andRecordesDict:(NSMutableDictionary*)recordesDict andRecordPhotoDict:(NSMutableDictionary*)recordPhotoDict;


//添加班级；
-(void)addClass;

//添加学生
-(void)addStudent;

//添加老师
-(void)addTeacher;

//上班打卡（添加考勤；）
-(void)workerStartRecords;

//下班打卡（）
-(void)workerEndRecords;

//考勤查询根据学生姓名和时间段；
-(void)searchUsingStuNameAndTime;

//考勤查询（根据班级和时间段）
-(void)searchUsingClassAndTime;

//考勤统计(根据学生姓名和时间段)
-(void)totalUsingStuNameAndTime;

//考勤统计（根据班级和时间段）
-(void)totalUsingClassAndTime;

////添加考勤照片；
//-(void)addRecordsPhoto;
//
////查询考勤照片（根据班级，时间段）；
//-(void)searchRecordPhotoUsingClassAndTime;

@end
