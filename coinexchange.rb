# Input section
puts "Coin exchange: "
data = gets.chomp.to_i



    data1000 = data / 1000
    remain1000 = data % 1000

    data500 = remain1000 / 500
    remain500 = remain1000 % 500

    data100 = remain500 / 100
    remain100 = remain500 % 100

    data50 = remain100 / 50
    remain50 = remain100 % 50

    data10 = remain50 / 10
    remain10 = remain50 % 10

    data5 = remain10 / 5
    remain5 = remain10 % 5

    data2 = remain5 / 2
    remain2 = remain5 % 2

    data1 = remain2 / 1
    remain1 = remain2 % 1

   
    data05 = remain1 / 0.5
    remain05 = remain1 % 0.5

    data025 = remain05 / 0.25
    remain025 = remain05 % 0.25


        if data >= 0
 
        puts "Money exchange to THB 1000.00 Amout : #{data1000}, remain from exchange Amout : #{remain1000} Baht "
        puts "Money exchange to THB 500.00 Amout : #{data500}, remain from exchange Amout : #{remain500} Baht "
        puts "Money exchange to THB 100.00 Amout : #{data100}, remain from exchange Amout : #{remain100} Baht "
        puts "Money exchange to THB 50.00 Amout : #{data50}, remain from exchange Amout : #{remain50} Baht "
        puts "Money exchange to THB 10.00 Amout : #{data10}, remain from exchange Amout : #{remain10} Baht "
        puts "Money exchange to THB 5.00 Amout : #{data5}, remain from exchange Amout : #{remain5} Baht "
        puts "Money exchange to THB 2.00 Amout : #{data2}, remain from exchange Amout : #{remain2} Baht "
        puts "Money exchange to THB 1.00 Amout : #{data1}, remain from exchange Amout : #{remain1} Baht "
        puts "Money exchange to THB 0.5 Amout : #{data05}, remain from exchange Amout : #{remain05} Baht "
        puts "Money exchange to THB 0.25 Amout : #{data025}, remain from exchange Amout : #{remain025} Baht "

    
        else
            puts "Please try again !! "
        end






