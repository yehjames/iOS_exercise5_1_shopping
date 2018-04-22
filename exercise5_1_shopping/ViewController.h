//
//  ViewController.h
//  exercise5_1_shopping
//
//  Created by jamesyeh on 22/04/2018.
//  Copyright © 2018 jamesyeh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    __weak IBOutlet UILabel *shoeCount;
    __weak IBOutlet UILabel *clothes1Count;
    __weak IBOutlet UILabel *hatCount;
    __weak IBOutlet UILabel *clothes2Count;
    __weak IBOutlet UIStepper *shoeStepper;
    __weak IBOutlet UIStepper *clothes1Stepper;
    __weak IBOutlet UIStepper *hatStepper;
    __weak IBOutlet UIStepper *clothes2Stepper;
    __weak IBOutlet UILabel *result;
}
@end

