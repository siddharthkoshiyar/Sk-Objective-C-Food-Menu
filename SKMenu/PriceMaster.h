//
//  PriceMaster.h
//  SKMenu
//
//  Created by Student P_03 on 14/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PriceMaster.h"

@interface PriceMaster : NSObject

@property int itemNo;
//-(void)fooditemNo:(int)foodNo;

@property NSString * itemName;
//-(void)fooditemName:(int)foodName;

@property NSString * itemType;
//-(void)fooditemType:(int)foodType;

@property int price;
//-(void)fooditemPrice:(int)foodPrice;
-(instancetype)initWithitemNo:(int)itemNo andfoodName:(NSString *)itemName andType:(NSString *)itemType andPrice:(int)price;
-(void) display;
//-(void)menudisplay:(int)itemNo andfoodName:(NSString *)itemName andType:(NSString *)itemType andPrice:(int)price;


@end
