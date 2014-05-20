//
//  joemViewController.m
//  calculatorCopy
//
//  Created by Joe Morris on 5/20/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import "joemViewController.h"

@interface joemViewController ()
@end

@implementation joemViewController

-(IBAction)number1:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 1;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number2:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 2;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number3:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 3;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number4:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 4;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number5:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 5;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number6:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 6;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number7:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 7;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number8:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 8;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number9:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 9;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)number0:(id)sender{
    
    selectNumber = selectNumber * 10;
    selectNumber = selectNumber + 0;
    screen.text = [NSString stringWithFormat:@"%i", selectNumber];
    
}
-(IBAction)times:(id)sender{
    
    if (runningTotal == 0) {
        runningTotal = selectNumber;
        
    }
    
    else{
        switch (method){
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
                
            default:
                break;
                
        }
    }
    
    method = 1;
    selectNumber = 0;
    
    
    
}
-(IBAction)divide:(id)sender{
    
    if (runningTotal == 0) {
        runningTotal = selectNumber;
        
    }
    
    else{
        switch (method){
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
                
            default:
                break;
                
        }
    }
    
    method = 2;
    selectNumber = 0;
    
    
    
    
    
}
-(IBAction)subtract:(id)sender{
    
    if (runningTotal == 0) {
        runningTotal = selectNumber;
        
    }
    
    else{
        switch (method){
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
                
            default:
                break;
                
        }
    }
    
    method = 3;
    selectNumber = 0;
    
    
    
}
-(IBAction)plus:(id)sender{
    
    if (runningTotal == 0) {
        runningTotal = selectNumber;
        
    }
    
    else{
        switch (method){
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
                
            default:
                break;
                
        }
    }
    
    method = 4;
    selectNumber = 0;
    
    
    
    
}

-(IBAction)equals:(id)sender{
    
    if (runningTotal == 0) {
        runningTotal = selectNumber;
        
    }
    
    else{
        switch (method){
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
                
            default:
                break;
                
        }
    }
    
    method = 0;
    selectNumber = 0;
    screen.text = [NSString stringWithFormat:@"%.2f", runningTotal];
    
    
    
}

-(IBAction)clear:(id)sender{
    
    method = 0;
    runningTotal = 0;
    selectNumber = 0;
    screen.text = [NSString stringWithFormat:@"0"];
    
    
}



- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
