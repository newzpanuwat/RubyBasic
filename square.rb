class Exchange
    def initialize(data)
        @data_input = data
    end

    def triangle
        puts "Enter triangle value: "
        @data_input.gets.chomp

        @data_input.to_i

        puts "Data is: #{data_input} "
    end

    value1 = Exchange.new(@data_input)
    value1.triangle()

end