#
#  AppDelegate.rb
#  learningtxtInput
#
#  Created by Adam Rais on 08/09/2013.
#  Copyright 2013 Adam Rais. All rights reserved.
#

class AppDelegate
    attr_accessor :window, :button, :field, :label
    def applicationDidFinishLaunching(a_notification)
        # Insert code here to initialize your application
    end
    
    def clicked(sender)
        your_name = self.field.stringValue
        
        if your_name == "adam"
            label.stringValue = "YES!! My name is #{your_name}"
            
        else
            label.stringValue = "NO!! My name is not #{your_name}, Try Again."
        end
    end
    
end

