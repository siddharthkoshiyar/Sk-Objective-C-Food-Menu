//
//  main.m
//  SKMenu
//
//  Created by Student P_03 on 14/11/16.
//  Copyright © 2016 Felix Its. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PriceMaster.h"
#import "billmaster.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
    
        
        NSLog(@"       Resort Food Menu            ");
        PriceMaster *myMenuOne = [[PriceMaster alloc]initWithitemNo:1 andfoodName:@"Tea" andType:@"Drink" andPrice:20];
        PriceMaster *myMenuTwo = [[PriceMaster alloc]initWithitemNo:2 andfoodName:@"Breadbutter" andType:@"Breakfast" andPrice:50];
        PriceMaster *myMenuThree = [[PriceMaster alloc]initWithitemNo:3 andfoodName:@"Gujarati Dish" andType:@"Lunch" andPrice:200];
        PriceMaster *myMenuFour = [[PriceMaster alloc]initWithitemNo:4 andfoodName:@"Pizza" andType:@"Fastfood" andPrice:180];
        
        [myMenuOne display];
        [myMenuTwo display];
        [myMenuThree display];
        [myMenuFour display];
        //inherite of class below..............
        billmaster *mybill=[[billmaster alloc]initWithprice:20 anditemName:@"Gujarati Dish" andquantity:3 andbillno:1];
        [mybill billPrint];
        //add new food item in menu
        billmaster *newaddfood=[[billmaster alloc]initWithitemNo:5 andfoodName:@"Gujarati Special" andType:@"kathiyavadi" andPrice:250];
        NSLog(@"After add food item");
        [newaddfood price];
        [newaddfood setQuantity:3];
        [newaddfood setBill:2];
        [newaddfood billPrint];
//        [newaddfood itemNo];
//        [newaddfood itemName];
//        [newaddfood itemType];
//        [newaddfood price];
//        
//        [newaddfood display];
        
        
        
        
        
       
        
  }
    return 0;
}
