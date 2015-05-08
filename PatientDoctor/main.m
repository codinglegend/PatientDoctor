//
//  main.m
//  PatientDoctor
//
//  Created by Alain  on 2015-05-07.
//  Copyright (c) 2015 Alain . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"

int main()
{
    // Create the patient & the doctor.
    Patient *patient1 = [[Patient alloc]initWithName:@"Bob" andAge:12 andHealthCardStatus:YES];
    Doctor *doctor1 = [[Doctor alloc]initWithName:@"Dr. G" andSpecialization:@"General"];
    
    // Assign a patient to a doctor.
    [doctor1 acceptPatient:patient1];

    // Have the patient request medication.
    // [patient1 requestMedication:symptoms fromDoctor:doctor1];
    
    NSLog(@"patient1's age is %d", patient1.age);
    NSLog(@"doctor1's specialization is %@", doctor1.specialization);
    
    return 0;
}
