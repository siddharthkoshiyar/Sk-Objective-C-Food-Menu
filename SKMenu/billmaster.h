//
//  billmaster.h
//  SKMenu
//
//  Created by Student P_04 on 14/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import "PriceMaster.h"

@interface billmaster : PriceMaster
@property int bill;
@property int quantity;
-(instancetype)initWithprice:(int)price anditemName:(NSString*)itemName andquantity:(int)quantity andbillno:(int)billno;
-(void)billPrint;

@end
