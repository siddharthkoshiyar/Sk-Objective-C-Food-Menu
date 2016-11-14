//
//  billmaster.m
//  SKMenu
//
//  Created by Student P_04 on 14/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import "billmaster.h"

@implementation billmaster
-(instancetype)initWithprice:(int)price anditemName:(NSString*)itemName andquantity:(int)quantity andbillno:(int)billno;

{
    self = [super init];
    if (self)
    {   self.price=price;
        self.itemName=itemName;
        self.quantity=quantity;
        self.bill=billno;
    }
    return self;
}
-(void)billPrint;
{
    int total;
    total =self.price*self.quantity;
    NSLog(@"your food is %@",self.itemName);
    NSLog(@"your quantity is %d",self.quantity);
    NSLog(@"your food price %d",self.price);
    NSLog(@"Total Bill for Pay is %d",total);
}


@end
