#variable
$global_variable = 10
$global_variable2 =20
class Class1
def print_global
    puts "global variable in class1 is #$global_variable" 
    end 
end
class Class2
    def print_global
    puts " global variable in class2 is #$global_variable2"
    end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

