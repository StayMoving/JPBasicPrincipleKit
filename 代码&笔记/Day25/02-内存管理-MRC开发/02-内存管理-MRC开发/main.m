//
//  main.m
//  02-内存管理-MRC开发
//
//  Created by 周健平 on 2019/12/16.
//  Copyright © 2019 周健平. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

//int main(int argc, char * argv[]) {
//    NSString * appDelegateClassName;
//    @autoreleasepool {
//        // Setup code that might create autoreleased objects goes here.
//        appDelegateClassName = NSStringFromClass([AppDelegate class]);
//    }
//    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
//}

int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
