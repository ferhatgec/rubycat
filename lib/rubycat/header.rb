# MIT License
#
# Copyright (c) 2020 Ferhat Geçdoğan All Rights Reserved.
# Distributed under the terms of the MIT License.
#
#

require_relative 'colors.rb'

class RubyCat
    def CenterText(text, language)
        print "🔒 " + WBOLD_LIGHT_MAGENTA_COLOR + text + WBOLD_WHITE_COLOR
        print WBOLD_LIGHT_BLUE_COLOR + " │" + WBOLD_LIGHT_RED_COLOR + " " + language + "\n "
    end

    def PrintTopHeader(length)
        print WBOLD_YELLOW_COLOR
    
        # print top-left corner
        print "  ╭"
    
        i = 0
    
        while i != length
            print "───"
            i += 1
        end
    
        # print top-right corner    
        print "╮\n " + " │ " + WBOLD_WHITE_COLOR 
    end
    
    def PrintBottomHeader(length)
        print WBOLD_LIGHT_CYAN_COLOR
    
        # print top-left corner
        print " ╰"
    
        i = 0
    
        while i != length
            print "───"
            i += 1
        end
        
        # print top-right corner
        puts "╯" + WBOLD_WHITE_COLOR
    end
end
