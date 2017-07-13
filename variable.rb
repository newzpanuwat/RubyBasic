$global_variable = 10

class Class1
    def print_global
        puts "Global variable  in class1  is #$global_variable"
    end
end

class Class2
    def print_global
        puts "Global variable  in class1  is #$global_variable"
    end
end

class1obj = Class1.new
class1obj.print_global

class2obj = Class2.new
class2obj.print_global


# Ruby instance variable

# Instance variables begin with @. 
# Uninitialized instance variables have the value nil and 
# produce warnings with the -w option.
# Here is an example showing usage of Instance Variables.


class Customer
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def display_details()
        puts "Customer id is #@cust_id"
        puts "Customer name is #@cust_name"
        puts "Customer address is #@cust_addr"
    end


    cust1 = Customer.new("001", "Panuwat boonrod", "73/310 Krungthai Road")
    cust1.display_details()

    cust2 = Customer.new("002", "Angkana Na Lampoon", "22/24 Phayao Road")
    cust2.display_details()
end




class Student
    def initialize(id, name, addr, result)
        @stud_id = id
        @stud_name = name
        @stud_addr = addr
        @stud_result = result
    end


    def showData()
        puts "Student id is:  #@stud_id"
        puts "Student name is: #@stud_name"
        puts "Student address is: #@stud_addr"
        puts "Student result is: #@stud_result"
    end

    std1 = Student.new("1", "xxx", "yyy", "PASS")
     std2 = Student.new("2", "xxx", "yyy", "PASS")
      std3 = Student.new("3", "xxx", "yyy", "PASS")
       std4 = Student.new("4", "xxx", "yyy", "NOT PASS")

       std1.showData()
       std2.showData()
       std3.showData()
       std4.showData()
       
end


# Ruby Class variable
#Class variables begin with @@ and must be initialized before they can be used in method definitions.

#Referencing an uninitialized class variable produces an error. Class variables are shared among descendants of the class or module in which the class variables are defined.

#Overriding class variables produce warnings with the -w option.

#Here is an example showing usage of class variable:



class People
    @@no_of_people = 0

    def initialize(id, name)
        people_id = id
        people_name = name
        @@no_of_people += 2

    end

    def show()
        puts "People id is: #@people_id"
        puts "People name is: #@people_name"

    end

    def total_no_of_people
        puts "total no of people #@@no_of_people"
    end

    people1 = People.new("1", "Panuwat")
    people2 = People.new("2", "Angkana")

    people1.total_no_of_people()
    people2.total_no_of_people()
end