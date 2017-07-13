class Customer
    @@no_of_customer = 0
    def initialize(id, name, addr)
        @cust_id  = id
        @cust_name = name
        @cust_addr = addr

    end
end

cust1 = Customer.new("1", "john", "12344/23")
cust2 = Customer.new("2", "Axe", "213/22")


class Sample
    def hello
        puts "hello !!"
    end
end




object = Sample.new
object.hello

