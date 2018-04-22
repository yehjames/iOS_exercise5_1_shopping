//
//  ViewController.m
//  exercise5_1_shopping
//
//  Created by jamesyeh on 22/04/2018.
//  Copyright © 2018 jamesyeh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

double total = 0;

- (IBAction)shoeUIStepper:(UIStepper *)sender {
    double value = [sender value];
    [shoeCount setText:[NSString stringWithFormat:@"%d", (int)value]];
    total =
        shoeStepper.value * 1200 +
        clothes1Stepper.value * 600 +
        hatStepper.value * 300 +
        clothes2Stepper.value * 500;
    [result setText:[NSString stringWithFormat:@"Total: %d $", (int)total]];
}

- (IBAction)clothes1UIStepper:(UIStepper *)sender {
    double value = [sender value];
    [clothes1Count setText:[NSString stringWithFormat:@"%d", (int)value]];
    total =
        shoeStepper.value * 1200 +
        clothes1Stepper.value * 600 +
        hatStepper.value * 300 +
        clothes2Stepper.value * 500;
    [result setText:[NSString stringWithFormat:@"Total: %d $", (int)total]];
}
- (IBAction)hatUIStepper:(UIStepper *)sender {
    double value = [sender value];
    [hatCount setText:[NSString stringWithFormat:@"%d", (int)value]];
    total =
        shoeStepper.value * 1200 +
        clothes1Stepper.value * 600 +
        hatStepper.value * 300 +
        clothes2Stepper.value * 500;
    [result setText:[NSString stringWithFormat:@"Total: %d $", (int)total]];
}
- (IBAction)clothes2Stepper:(UIStepper *)sender {
    double value = [sender value];
    [clothes2Count setText:[NSString stringWithFormat:@"%d", (int)value]];
    total =
        shoeStepper.value * 1200 +
        clothes1Stepper.value * 600 +
        hatStepper.value * 300 +
        clothes2Stepper.value * 500;
    [result setText:[NSString stringWithFormat:@"Total: %d $", (int)total]];
}




@end
