//
//  PhotosByPhotographerTableViewController.h
//  Photomania
//
//  Created by Michael Zheng on 11/06/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Photographer.h"
#import "CoreDataTableViewController.h"

@interface PhotosByPhotographerTableViewController : CoreDataTableViewController
@property (nonatomic,strong) Photographer *photographer;
@end
