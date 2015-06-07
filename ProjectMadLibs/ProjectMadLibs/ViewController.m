//
//  ViewController.m
//  ProjectMadLibs
//
//  Created by Jamaal on 6/7/15.
//  Copyright (c) 2015 Jamaal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *labelAdjective;
@property (weak, nonatomic) IBOutlet UILabel *labelNoun;
@property (weak, nonatomic) IBOutlet UILabel *labelCountry;
@property (weak, nonatomic) IBOutlet UILabel *labelAdverb;
@property (weak, nonatomic) IBOutlet UILabel *labelBodyPart;
@property (weak, nonatomic) IBOutlet UILabel *labelButton;

@property (weak, nonatomic) IBOutlet UITextField *textAdjective;
@property (weak, nonatomic) IBOutlet UITextField *textNoun;
@property (weak, nonatomic) IBOutlet UITextField *textCountry;
@property (weak, nonatomic) IBOutlet UITextField *textAdverb;
@property (weak, nonatomic) IBOutlet UITextField *textBodyPart;


@end

@implementation ViewController

- (IBAction)buttonGoMad:(id)sender {
    
    NSLog(@"The Greatest Wrestler Ever\n The %@ %@ was the HeavyWeight Champion of %@. His finishing move was the %@ %@.", self.textAdjective.text, self.textNoun.text, self.textCountry.text, self.textAdverb.text, self.textBodyPart.text);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.labelAdjective.text = @"Adjective";
    self.labelNoun.text = @"Noun";
    self.labelCountry.text = @"Country";
    self.labelAdverb.text = @"Adverb";
    self.labelBodyPart.text = @"Body Part";
    self.labelButton.text = @"Go Mad!";
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
