//
//  main.m
//  learningtxtInput
//
//  Created by Adam Rais on 08/09/2013.
//  Copyright (c) 2013 Adam Rais. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
