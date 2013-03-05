//
//  DataBrain.m
//  KingdomMinistries
//
//  Created by Michael Zheng on 31/05/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DataBrain.h"


@implementation DataBrain


+ (NSArray *)memberArray
{
    NSArray *keys = [NSArray arrayWithObjects:@"firstName",@"lastName",@"kingdomMinistries",@"checked",@"uniqueID", nil];
    NSNumber *unchecked = [NSNumber numberWithBool:NO];

    NSNumber *both = [NSNumber numberWithInt:2];
    
    return 
        [NSArray arrayWithObjects:
         
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Efe",@"Anighoro",both,unchecked,@"1", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Tamryn",@"Booth",both,unchecked,@"2", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Keturah",@"Bourne",both,unchecked,@"3", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"TaeHee",@"Choi",both,unchecked,@"4", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Renny",@"Clark",both,unchecked,@"5", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Lorraine",@"Graham",both,unchecked,@"6", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Catherine",@"Hyatt",both,unchecked,@"7", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"David",@"Hyatt",both,unchecked,@"8", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Emmaleen",@"Hyatt",both,unchecked,@"9", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Miriam",@"Hyatt",both,unchecked,@"10", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Sophia",@"Hyatt",both,unchecked,@"11", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Bunmi",@"Isaiah",both,unchecked,@"12", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"SeonKyo",@"Jeong",both,unchecked,@"13", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Sarah",@"Jones",both,unchecked,@"14", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Naomi",@"Keyamo",both,unchecked,@"15", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"SungYeon",@"Kim",both,unchecked,@"16", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Debbie",@"Luong",both,unchecked,@"17", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Joanita",@"Mugeni",both,unchecked,@"18", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Elly",@"Park",both,unchecked,@"19", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Lorna",@"Russell",both,unchecked,@"20", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Carol",@"Sterling",both,unchecked,@"21", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"David",@"Taute",both,unchecked,@"22", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Van",@"Tran",both,unchecked,@"23", nil] forKeys:keys],
         [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"Michael",@"Zheng",both,unchecked,@"24", nil] forKeys:keys],

             nil];

     
}
@end
