//
//  Doctor.m
//  PatientDoctor
//
//  Created by Alain  on 2015-05-07.
//  Copyright (c) 2015 Alain . All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor{
    NSMutableArray *_patients;
}

- (instancetype)initWithName:(NSString*)doctorName andSpecialization:(NSString*)specialization
{
    self = [super init];
    if (self) {
        self.name = doctorName;
        self.specialization = specialization;
    }
    return self;
}


//does the doctor actually have to ask anything?

-(void) acceptPatient:(Patient*)patient{ //next thing
    if (patient.healthCard == YES) {
        [_patients addObject:patient];
    }else{
        NSLog(@"Sorry, you were not accepted");
    }
}

-(BOOL) isOnPatientList:(Patient*)patient{
    // Loop through my patient list, and see if any one of my patients is the same as the patient being asked for.
    for (Patient* patientName in _patients) {
        return YES;
        
    }
        return NO;
    
}
    
    // If there is a match, return YES
    
    // If not, return NO.
}

@end
