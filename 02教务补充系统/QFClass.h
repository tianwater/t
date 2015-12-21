//
//  QFClass.h
//  02教务补充系统
//
//  Created by qianfeng on 15/12/18.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import <Foundation/Foundation.h>
//成员变量（属性）：班级编号，所在教室，班级人数
@interface QFClass : NSObject
{
    NSString *classNo;
    NSString *classRoom;
    int num;
}

-(QFClass*)initWithClassNo:(NSString*)classNo andClassRoom:(NSString*)classRoom andNum:(int)num;

-(void)setClassNo:(NSString*)classNo;

-(NSString*)classNo;


-(void)setClassRoom:(NSString*)classRoom;
-(NSString*)classRoom;


-(void)setNum:(int)num;
-(int)num;



@end
