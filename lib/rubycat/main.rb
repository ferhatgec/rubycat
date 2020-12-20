require_relative 'help.rb'
require_relative 'languages.rb'
require_relative 'header.rb'

class RubyCat
    def Run
        argv = ARGV
        
        if argv.length < 1
            HelpFunction("rubycat")
            exit
        end
        
        file = argv[0]
        lang = 0
        
        PrintTopHeader(10)
        
        if file.to_s.include? ".cpp" 
            lang = 1    
            CenterText(file, "C++")    
        else
            lang = 0
            CenterText(file, "Regular")
        end
        
        PrintBottomHeader(10)
        
        if lang == 1
            File.readlines(file).each do |line|
                CPlusPlus(line)                
            end
        else
            File.readlines(file).each do |line|
                Regular(line)
            end
        end
        
        print "\n"
    end
end
   
    
