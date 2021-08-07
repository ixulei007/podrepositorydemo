//
//  ViewController.m
//  testdemo
//
//  Created by xl007 on 2021/7/25.
//

#import "ViewController.h"
#import "testdemo-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [[CTMediator sharedInstance] A_show];
    
}

@end
