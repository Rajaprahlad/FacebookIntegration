//
//  ViewController.h
//  FacebookIntegration
//
//  Created by Prahlad on 1/11/17.
//  Copyright © 2017 Prahlad. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>
#import <Accounts/Accounts.h>

@interface ViewController : UIViewController{
    SLComposeViewController *SLComposer;
}


- (IBAction)postTheFacebook:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;


@end

