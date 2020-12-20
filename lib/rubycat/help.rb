# MIT License
#
# Copyright (c) 2020 Ferhat Geçdoğan All Rights Reserved.
# Distributed under the terms of the MIT License.
#
#

require_relative 'colors.rb'

class RubyCat
    public
        
    def HelpFunction(argument)
        version = "0.1"
        
        print "#{WBOLD_RED_COLOR}Fegeya #{WBOLD_GREEN_COLOR}RubyCat#{WBOLD_BLUE_COLOR} #{version}\n"
    
        print "#{WBOLD_YELLOW_COLOR}Colorized 'cat' implementation.\n"
        print "#{WBOLD_LIGHT_MAGENTA_COLOR}#{argument} [file]\n"
    end
end
