//
//  joemViewController.h
//  calculatorCopy
//
//  Created by Joe Morris on 5/20/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <UIKit/UIKit.h>


int method;
int selectNumber;
float runningTotal;

@interface joemViewController : UIViewController{
    
    IBOutlet UILabel *screen;
    
}

-(IBAction)number1:(id)sender;
-(IBAction)number2:(id)sender;
-(IBAction)number3:(id)sender;
-(IBAction)number4:(id)sender;
-(IBAction)number5:(id)sender;
-(IBAction)number6:(id)sender;
-(IBAction)number7:(id)sender;
-(IBAction)number8:(id)sender;
-(IBAction)number9:(id)sender;
-(IBAction)number0:(id)sender;
-(IBAction)times:(id)sender;
-(IBAction)divide:(id)sender;
-(IBAction)plus:(id)sender;
-(IBAction)subtract:(id)sender;
-(IBAction)clear:(id)sender;
-(IBAction)equals:(id)sender;



@end
