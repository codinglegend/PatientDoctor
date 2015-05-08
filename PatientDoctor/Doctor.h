//
//  Doctor.h
//  PatientDoctor
//
//  Created by Alain  on 2015-05-07.
//  Copyright (c) 2015 Alain . All rights reserved.
//

#import <Foundation/Foundation.h>
@class Patient; //instead of #import to avoid circular

@interface Doctor : NSObject

@property(nonatomic, strong) NSString* name;
@property(nonatomic, assign) NSString* specialization;

- (instancetype)initWithName:(NSString*)doctorName andSpecialization:(NSString*)specialization;

-(void)acceptPatient:(Patient *)patient; //next thing

-(BOOL)isOnPatientList:(Patient *)patient;

// (Patient*)patient is your parameter, did not have that initially, still not 100% what it means

@end
