//
//  ViewController.h
//  TextProperties
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Label;
- (IBAction)SetColor:(id)sender;
- (IBAction)SetSizeFont:(id)sender;
- (IBAction)SetShadow:(id)sender;
- (IBAction)AlignLeft:(id)sender;
- (IBAction)AlignRigth:(id)sender;
- (IBAction)AlignCenter:(id)sender;
@end

