//
//  QFClass.m
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "QFClass.h"

@implementation QFClass

-(QFClass*)initWithClassNo:(NSString*)classNo andClassRoom:(NSString*)classRoom andNum:(int)num
{
    if (self=[super init]) {
        self->classNo = classNo;
        self->classRoom = classRoom;
        self->num = num;
    }
    return self;
}

-(void)setClassNo:(NSString*)classNo
{
    self->classNo = classNo;
}

-(void)setClassRoom:(NSString*)classRoom
{
    self->classRoom = classRoom;
}

-(void)setNum:(int)num
{
    self->num = num;
}

-(NSString*)classNo
{
    return self->classNo;
}

-(NSString*)classRoom
{
    return self->classRoom;
}


-(int)num
{
    return num;
}


@end
