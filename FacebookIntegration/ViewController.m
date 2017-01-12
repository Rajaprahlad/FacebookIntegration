//
//  ViewController.m
//  FacebookIntegration
//
//  Created by Prahlad on 1/11/17.
//  Copyright © 2017 Prahlad. All rights reserved.
//

#import "ViewController.h"
#import <Social/Social.h>
#import <Accounts/Accounts.h>
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


- (IBAction)postTheFacebook:(id)sender {
    SLComposer = [[SLComposeViewController alloc] init];
    SLComposer = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
   [SLComposer setInitialText:[NSString stringWithFormat:@"%@", self.label.text]];
    [SLComposer addImage:self.imageView.image];
    
    [self presentViewController:SLComposer animated:YES completion:NULL];
}
@end
