//
//  ObjcLib1.m
//  ObjcLib1
//
//  Created by badyi on 11.07.2021.
//

#import "ObjcLib1.h"
#import "ObjcLib2.h"
#import "SwiftLib1-Swift.h"

@implementation ObjcLib1
-(void) printFromObjcLib1 {
    NSLog(@"hello from objc lib 1");
}

-(void) printFromObjcLib2 {
    ObjcLib2 *lib2 = [[ObjcLib2 alloc] init];
    [lib2 printFromObjcLib2];
}

-(void) printFromSwiftLib1 {
    SwiftLib1* lib1 = [[SwiftLib1 alloc] init];
    [lib1 printFromSwiftLib1];
}

-(void) printFromSwiftLib2 {
    SwiftLib1* lib1 = [[SwiftLib1 alloc] init];
    [lib1 printFromSwiftLib2];
}

-(void) printFromObjcLib3 {
    SwiftLib1* lib1 = [[SwiftLib1 alloc] init];
    [lib1 printFromObjcLib3];
}
@end
