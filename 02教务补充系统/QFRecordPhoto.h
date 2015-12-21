//
//  QFRecordPhoto.h
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import <Foundation/Foundation.h>

//属性：班级编号，班级照片。

@interface QFRecordPhoto : NSObject
{
    NSString *classNo;
    NSString *photoUrl;
}

-(QFRecordPhoto*)initWithClassNo:(NSString*)classNo andPhotoUrl:(NSString*)photoUrl ;

-(void)setClassNo:(NSString*)classNo;

-(NSString*)classNo;

-(void)setPhotoUrl:(NSString*)photoUrl;

-(NSString*)photoUrl;




@end
