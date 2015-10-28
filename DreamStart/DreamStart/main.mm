//
//  main.m
//  DreamStart
//
//  Created by yuelixing on 15/10/28.
//  Copyright © 2015年 CocoaDream. All rights reserved.
//

#import <Foundation/Foundation.h>

#include <iostream>

using namespace std;

class Dream {
public:
    void start();
};

void Dream::start() {
    std::cout<<"Dream Start"<<endl;
}

int main(int argc, const char * argv[]) {
    
    Dream * dream = new Dream();
    dream->start();
    
    return 0;
}

// 请允许我用C++装会儿逼