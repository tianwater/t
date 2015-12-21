//
//  QFRecords.m
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "QFRecords.h"

@implementation QFRecords
-(QFRecords*)initWithStuNo:(NSString*)stuNo andDate:(NSDate*)date andStartDate:(NSDate*)startDate
{
    if (self=[super init]) {
        self->stuNo= stuNo;
        self->date= date;
        self->startDate= startDate;
    }
    return self;
}

-(void)setStuNo:(NSString*)stuNo
{
    self->stuNo = stuNo;
}

-(NSString*)stuNo
{
    return self->stuNo;
}

-(void)setDate:(NSDate*)date
{
    self->date = date;
}

-(NSDate*)date
{
    return self->date;
}

-(void)setStartDate:(NSDate*)startDate
{
    self->startDate = startDate;
}

-(NSDate*)startDate
{
    return self->startDate;
}

-(void)setEndDate:(NSDate*)endDate
{
    self->endDate = endDate;
}

-(NSDate*)endDate
{
    return self->endDate;
}

-(void)setState:(int)state
{
    self->state = state;
}

-(int)state
{
    return self->state;
}

-(void)setSummary:(NSString*)summary
{
    self->summary = summary;
}

-(NSString*)summary
{
    return self->summary;
}


@end
