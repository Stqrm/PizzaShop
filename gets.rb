hh = {}

loop do
    puts "Enter product id: "
    id = gets.chomp

    puts "Enter amount (how much items you want to order): "
    n = gets.chomp.to_i

    x = hh[id].to_i # read hash value (0 if it's not exist)
    x = x + n       # increase by n
    hh[id] = x      # set hash value

    puts hh.inspect

    total = 0
    hh.each do |k, v|
        total = total + v
    end

    puts "Total items in cart: #{total}"

    puts "==================================="
end
