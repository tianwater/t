//
//  QFFunction.m
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "QFFunction.h"
#import "QFRecords.h"

@implementation QFFunction



-(QFFunction*)init
{
    if (self=[super init]) {
        classDict  = [[NSMutableDictionary alloc]init];
        stuDict = [[NSMutableDictionary alloc]init];
        teacherDict = [[NSMutableDictionary alloc]init];
        recordesDict = [[NSMutableDictionary alloc]init];
//        recordPhotoDict = [[NSMutableDictionary alloc]init];
    }
    return self;
}

//-(QFFunction*)initWithClassDict:(NSMutableDictionary*)classDict andStuDict:(NSMutableDictionary*)stuDict andTeacherDict:(NSMutableDictionary*)teacherDict andRecordesDict:(NSMutableDictionary*)recordesDict andRecordPhotoDict:(NSMutableDictionary*)recordPhotoDict
//{
//    if (self=[super init]) {
//        self->classDict  =classDict;
//        self->stuDict  = stuDict;
//        self->teacherDict  =teacherDict;
//        self->recordesDict  =recordesDict;
//        self->recordPhotoDict  =recordPhotoDict;
//    }
//    return self;
//}


//添加班级；
-(void)addClass
{
    //1、输入班级信息
    
    
    
    //2、实例化一个班级对象
    
    //3、把班级对象放在班级字典里。

}

//添加学生
-(void)addStudent
{
    //1、输入学生信息
    
    //2、实例化一个学生对象
    
    //3、把班级对象放在学生字典里。

}

//添加老师
-(void)addTeacher
{
    //1、输入老师信息
    
    //2、实例化一个老师对象
    
    //3、把班级对象放在老师字典里。

}

//考勤打卡（添加考勤；）//上班打卡（添加考勤；）
-(void)workerStartRecords
{
    //1、根据当前登录的学生的学号，当前日期，当前时间，实例化一个考勤对象
//    QFRecords *recodes = [QFRecords alloc]initWithStuNo:?? andDate:[NSDate date] andStartDate:<#(NSDate *)#>
    
    //2、把班级对象放在考勤字典里。

}

//下班打卡（修改考勤）
-(void)workerEndRecords
{


}

//考勤查询根据学生姓名和时间段；
-(void)searchUsingStuNameAndTime
{
    

}

//考勤查询（根据班级和时间段）
-(void)searchUsingClassAndTime
{

}

//考勤统计(根据学生姓名和时间段)
-(void)totalUsingStuNameAndTime
{

}

//考勤统计（根据班级和时间段）
-(void)totalUsingClassAndTime
{

}

//添加考勤照片；
-(void)addRecordsPhoto
{

}

//查询考勤照片（根据班级，时间段）；
-(void)searchRecordPhotoUsingClassAndTime
{

}


@end
