//
//  PriceMaster.m
//  SKMenu
//
//  Created by Student P_03 on 14/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import "PriceMaster.h"

@implementation PriceMaster
-(instancetype)initWithitemNo:(int)itemNo andfoodName:(NSString *)itemName andType:(NSString *)itemType andPrice:(int)price
{
    
    self=[super init];
    if (self)
    {
        self.itemNo=itemNo;
        self.itemName=itemName;
        self.itemType=itemType;
        self.price=price;
        
    }
    return self;
}
-(void)display
{
    NSLog(@"Item No is %d",self.itemNo);
    NSLog(@"ItemName  is %@",self.itemName);
    NSLog(@"ItemType  is %@",self.itemType);
    NSLog(@"Price is   %d",self.price);



}
@end








