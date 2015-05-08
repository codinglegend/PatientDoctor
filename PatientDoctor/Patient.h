//
//  Patient.h
//  PatientDoctor
//
//  Created by Alain  on 2015-05-07.
//  Copyright (c) 2015 Alain . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

@interface Patient : NSObject

@property(nonatomic, strong) NSString* name;
@property(nonatomic, assign) int age;
@property(nonatomic, assign) bool healthCard;

- (instancetype)initWithName:(NSString*)patientsName andAge:(int)age andHealthCardStatus:(bool)healthCard;

- (void)requestMedicationWithSymptoms:(NSString *)symptoms fromDoctor:(Doctor*)doctor;
// "requestMedication" --> method signature/identifier
// (NSString *)symptons --> integer value

@end
