//
//  QFRecordPhoto.m
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "QFRecordPhoto.h"

@implementation QFRecordPhoto

-(QFRecordPhoto*)initWithClassNo:(NSString*)classNo andPhotoUrl:(NSString*)photoUrl
{
    if (self=[super init]) {
        self->classNo= classNo;
        self->photoUrl= photoUrl;
    }
    return self;
}

-(void)setClassNo:(NSString*)classNo
{
    self->classNo = classNo;
}

-(NSString*)classNo
{
    return self->classNo;
}

-(void)setPhotoUrl:(NSString*)photoUrl
{
    self->photoUrl = photoUrl;
}

-(NSString*)photoUrl
{
    return self->photoUrl;
}


@end
