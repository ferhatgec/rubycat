# MIT License
#
# Copyright (c) 2020 Ferhat Geçdoğan All Rights Reserved.
# Distributed under the terms of the MIT License.
#
#

require_relative 'colors.rb'

class RubyCat
    def Regular(line)
        line = line.gsub("int", WBOLD_BLUE_COLOR + "int" + WBOLD_WHITE_COLOR)
        line = line.gsub("long", WBOLD_BLUE_COLOR + "long" + WBOLD_WHITE_COLOR)
        line = line.gsub("bool", WBOLD_BLUE_COLOR + "bool" + WBOLD_WHITE_COLOR)
        line = line.gsub("char", WBOLD_BLUE_COLOR + "char" + WBOLD_WHITE_COLOR)
        line = line.gsub("const", WBOLD_LIGHT_BLUE_COLOR + "const" + WBOLD_WHITE_COLOR)
        line = line.gsub("void", WBOLD_RED_COLOR + "void" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("::", WBOLD_LIGHT_YELLOW_COLOR + "::" + WBOLD_WHITE_COLOR)
        line = line.gsub("{", WBOLD_LIGHT_YELLOW_COLOR + "{" + WBOLD_WHITE_COLOR)
        line = line.gsub("}", WBOLD_LIGHT_YELLOW_COLOR + "}" + WBOLD_WHITE_COLOR)
        line = line.gsub("(", WBOLD_LIGHT_YELLOW_COLOR + "(" + WBOLD_WHITE_COLOR)
        line = line.gsub(")", WBOLD_LIGHT_YELLOW_COLOR + ")" + WBOLD_WHITE_COLOR)
        line = line.gsub("*", WBOLD_LIGHT_YELLOW_COLOR + "*" + WBOLD_WHITE_COLOR)
        line = line.gsub("<", WBOLD_LIGHT_YELLOW_COLOR + "<" + WBOLD_WHITE_COLOR)
        line = line.gsub(">", WBOLD_LIGHT_YELLOW_COLOR + ">" + WBOLD_WHITE_COLOR)
        line = line.gsub("+", WBOLD_LIGHT_YELLOW_COLOR + "+" + WBOLD_WHITE_COLOR)
    
        print line
    end
    
    def CPlusPlus(line)
        line = line.gsub("int", WBOLD_BLUE_COLOR + "int" + WBOLD_WHITE_COLOR)

        line = line.gsub("long", WBOLD_BLUE_COLOR + "long" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("bool", WBOLD_BLUE_COLOR + "bool" + WBOLD_WHITE_COLOR)
        line = line.gsub("char", WBOLD_BLUE_COLOR + "char" + WBOLD_WHITE_COLOR)
        line = line.gsub("auto", WBOLD_BLUE_COLOR + "auto" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("if", WBOLD_LIGHT_RED_COLOR + "if" + WBOLD_WHITE_COLOR)
        line = line.gsub("else", WBOLD_LIGHT_RED_COLOR + "else" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("for", WBOLD_MAGENTA_COLOR + "for" + WBOLD_WHITE_COLOR)
        line = line.gsub("do", WBOLD_MAGENTA_COLOR + "do" + WBOLD_WHITE_COLOR)
        line = line.gsub("while", WBOLD_MAGENTA_COLOR + "while" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("void", WBOLD_RED_COLOR + "void" + WBOLD_WHITE_COLOR)
        line = line.gsub("main", WBOLD_LIGHT_RED_COLOR + "main" + WBOLD_WHITE_COLOR)
        line = line.gsub("asm", WBOLD_LIGHT_RED_COLOR + "asm" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("const", WBOLD_LIGHT_BLUE_COLOR + "const" + WBOLD_WHITE_COLOR)
        line = line.gsub("static", WBOLD_LIGHT_BLUE_COLOR + "static" + WBOLD_WHITE_COLOR)
        line = line.gsub("extern", WBOLD_LIGHT_BLUE_COLOR + "extern" + WBOLD_WHITE_COLOR)
        line = line.gsub("inline", WBOLD_LIGHT_BLUE_COLOR + "inline" + WBOLD_WHITE_COLOR)
        line = line.gsub("virtual", WBOLD_LIGHT_BLUE_COLOR + "virtual" + WBOLD_WHITE_COLOR)
        line = line.gsub("friend", WBOLD_LIGHT_BLUE_COLOR + "friend" + WBOLD_WHITE_COLOR)
        
        line = line.gsub("public", WBOLD_LIGHT_BLUE_COLOR + "public" + WBOLD_WHITE_COLOR)
        line = line.gsub("private", WBOLD_LIGHT_BLUE_COLOR + "private" + WBOLD_WHITE_COLOR)
        line = line.gsub("protected", WBOLD_LIGHT_BLUE_COLOR + "protected" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("#include", WBOLD_YELLOW_COLOR + "#include" + WBOLD_WHITE_COLOR)
        
        line = line.gsub("typedef", WBOLD_MAGENTA_COLOR + "typedef" + WBOLD_WHITE_COLOR)
        
        line = line.gsub("#define", WBOLD_MAGENTA_COLOR + "#define" + WBOLD_WHITE_COLOR)
        line = line.gsub("#ifndef", WBOLD_MAGENTA_COLOR + "#ifndef" + WBOLD_WHITE_COLOR)
        line = line.gsub("#ifdef", WBOLD_MAGENTA_COLOR + "#ifdef" + WBOLD_WHITE_COLOR)
        line = line.gsub("#endif", WBOLD_MAGENTA_COLOR + "#endif" + WBOLD_WHITE_COLOR)
        
        line = line.gsub("return", WBOLD_LIGHT_MAGENTA_COLOR + "return" + WBOLD_WHITE_COLOR)
        
        line = line.gsub("nodiscard", WBOLD_MAGENTA_COLOR + "nodiscard" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("class", WBOLD_LIGHT_YELLOW_COLOR + "class" + WBOLD_WHITE_COLOR)
        line = line.gsub("struct", WBOLD_LIGHT_YELLOW_COLOR + "struct" + WBOLD_WHITE_COLOR)
        line = line.gsub("namespace", WBOLD_LIGHT_YELLOW_COLOR + "namespace" + WBOLD_WHITE_COLOR)
        
        line = line.gsub("using", WBOLD_GREEN_COLOR + "using" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("std", WBOLD_LIGHT_YELLOW_COLOR + "std" + WBOLD_WHITE_COLOR)
        
        line = line.gsub("iostream", WBOLD_LIGHT_MAGENTA_COLOR + "iostream" + WBOLD_WHITE_COLOR)
        line = line.gsub("cstring", WBOLD_LIGHT_MAGENTA_COLOR + "cstring" + WBOLD_WHITE_COLOR)
        line = line.gsub("sstream", WBOLD_LIGHT_MAGENTA_COLOR + "sstream" + WBOLD_WHITE_COLOR)
        line = line.gsub("fstream", WBOLD_LIGHT_MAGENTA_COLOR + "fstream" + WBOLD_WHITE_COLOR)
        line = line.gsub("memory", WBOLD_LIGHT_MAGENTA_COLOR + "memory" + WBOLD_WHITE_COLOR)
        line = line.gsub("cstdlib", WBOLD_LIGHT_MAGENTA_COLOR + "cstdlib" + WBOLD_WHITE_COLOR)
        line = line.gsub("cstdio", WBOLD_LIGHT_MAGENTA_COLOR + "cstdio" + WBOLD_WHITE_COLOR)
        line = line.gsub("vector", WBOLD_LIGHT_MAGENTA_COLOR + "vector" + WBOLD_WHITE_COLOR)
        line = line.gsub("algorithm", WBOLD_LIGHT_MAGENTA_COLOR + "algorithm" + WBOLD_WHITE_COLOR)
        line = line.gsub("thread", WBOLD_LIGHT_MAGENTA_COLOR + "thread" + WBOLD_WHITE_COLOR)
        line = line.gsub("array", WBOLD_LIGHT_MAGENTA_COLOR + "array" + WBOLD_WHITE_COLOR)
        line = line.gsub("bitset", WBOLD_LIGHT_MAGENTA_COLOR + "bitset" + WBOLD_WHITE_COLOR)
        line = line.gsub("deque", WBOLD_LIGHT_MAGENTA_COLOR + "deque" + WBOLD_WHITE_COLOR)
        line = line.gsub("map", WBOLD_LIGHT_MAGENTA_COLOR + "map" + WBOLD_WHITE_COLOR)
        line = line.gsub("stack", WBOLD_LIGHT_MAGENTA_COLOR + "stack" + WBOLD_WHITE_COLOR)
        line = line.gsub("set", WBOLD_LIGHT_MAGENTA_COLOR + "set" + WBOLD_WHITE_COLOR)
        line = line.gsub("iterator", WBOLD_LIGHT_MAGENTA_COLOR + "iterator" + WBOLD_WHITE_COLOR)
        line = line.gsub("tuple", WBOLD_LIGHT_MAGENTA_COLOR + "tuple" + WBOLD_WHITE_COLOR)
        line = line.gsub("locale", WBOLD_LIGHT_MAGENTA_COLOR + "locale" + WBOLD_WHITE_COLOR)
        line = line.gsub("regex", WBOLD_LIGHT_MAGENTA_COLOR + "regex" + WBOLD_WHITE_COLOR)
        line = line.gsub("istream", WBOLD_LIGHT_MAGENTA_COLOR + "istream" + WBOLD_WHITE_COLOR)
        line = line.gsub("ostream", WBOLD_LIGHT_MAGENTA_COLOR + "ostream" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("cout", WBOLD_CYAN_COLOR + "cout" + WBOLD_WHITE_COLOR)
        line = line.gsub("printf", WBOLD_CYAN_COLOR + "printf" + WBOLD_WHITE_COLOR)
        line = line.gsub("getline", WBOLD_CYAN_COLOR + "getline" + WBOLD_WHITE_COLOR)
        line = line.gsub("cin", WBOLD_CYAN_COLOR + "cin" + WBOLD_WHITE_COLOR)
    
        line = line.gsub("::", WBOLD_LIGHT_YELLOW_COLOR + "::" + WBOLD_WHITE_COLOR)
        line = line.gsub("{", WBOLD_LIGHT_YELLOW_COLOR + "{" + WBOLD_WHITE_COLOR)
        line = line.gsub("}", WBOLD_LIGHT_YELLOW_COLOR + "}" + WBOLD_WHITE_COLOR)
        line = line.gsub("(", WBOLD_LIGHT_YELLOW_COLOR + "(" + WBOLD_WHITE_COLOR)
        line = line.gsub(")", WBOLD_LIGHT_YELLOW_COLOR + ")" + WBOLD_WHITE_COLOR)
        line = line.gsub("*", WBOLD_LIGHT_YELLOW_COLOR + "*" + WBOLD_WHITE_COLOR)
        line = line.gsub("<", WBOLD_LIGHT_YELLOW_COLOR + "<" + WBOLD_WHITE_COLOR)
        line = line.gsub(">", WBOLD_LIGHT_YELLOW_COLOR + ">" + WBOLD_WHITE_COLOR)
        line = line.gsub("+", WBOLD_LIGHT_YELLOW_COLOR + "+" + WBOLD_WHITE_COLOR)
    
        print line
    end
end

