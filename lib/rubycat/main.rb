require_relative 'help.rb'
require_relative 'languages.rb'

class RubyCat
    def Run
        argv = ARGV
        
        if argv.length < 1
            HelpFunction("rubycat")
            exit
        end
        
        file = argv[0]
        
        if file.to_s.include? ".cpp"
            File.readlines(file).each do |line|
                CPlusPlus(line)                
            end
        else
            # Regular
        end
        
        print "\n"
    end
end
   
    
