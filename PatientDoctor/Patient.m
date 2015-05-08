//
//  Patient.m
//  PatientDoctor
//
//  Created by Alain  on 2015-05-07.
//  Copyright (c) 2015 Alain . All rights reserved.
//

#import "Patient.h"

@implementation Patient


- (instancetype)initWithName:(NSString*)patientsName andAge:(int)age andHealthCardStatus:(bool)healthCard;
{
    self = [super init];
    if (self) {
        self.name = patientsName;
        self.age = age;
    }
    return self;
}


- (void)requestMedicationWithSymptoms:(NSString *)symptoms fromDoctor:(Doctor *)doctor
{
    // Make sure "I" am on the doctor's patient list.
    // [
}


@end
