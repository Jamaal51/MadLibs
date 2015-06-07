//
//  ViewController.m
//  ProjectMadLibs
//
//  Created by Jamaal on 6/7/15.
//  Copyright (c) 2015 Jamaal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelTitle;
@property (weak, nonatomic) IBOutlet UILabel *labelButton;

@property (weak, nonatomic) IBOutlet UITextField *textAdjective;
@property (weak, nonatomic) IBOutlet UITextField *textNoun;
@property (weak, nonatomic) IBOutlet UITextField *textCountry;
@property (weak, nonatomic) IBOutlet UITextField *textAdverb;
@property (weak, nonatomic) IBOutlet UITextField *textBodyPart;
@property (weak, nonatomic) IBOutlet UITextField *textNoun2;
@property (weak, nonatomic) IBOutlet UITextField *textPresidentName;
@property (weak, nonatomic) IBOutlet UITextField *textBodyPart2;


@end

@implementation ViewController

- (IBAction)buttonGoMad:(id)sender {
    
    NSLog(@"The Greatest Wrestler Ever\n The %@ %@ was the greatest wrestler from %@. His finishing move was the %@ %@.His arch nemesis is The %@. They fought for the World Title at %@ Square Garden. In 1995, he retired due to a broken %@.", self.textAdjective.text, self.textNoun.text, self.textCountry.text, self.textAdverb.text, self.textBodyPart.text, self.textNoun2.text, self.textPresidentName.text, self.textBodyPart2.text);
}

- (void)viewDidLoad {
    [super viewDidLoad];
        self.labelTitle.text = @"The Greatest Wrestler Ever!";
        self.labelButton.text = @"Go Mad!";
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
