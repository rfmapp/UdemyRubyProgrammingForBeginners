# variables
ask_math = "Write the math you want me to do: "
ask_running = "Do you want to make another math operation(yes/no)? "
keep_running = "yes"
math = 0

while keep_running == "yes" do
  if math != 0
    print "Do you want to want to use the previous operation with this new one(yes/no)? "
    keep_math = gets.chomp
    if keep_math == "yes"
      puts "The previous math, #{math}, had the result #{eval(math)}. " + ask_math
      math = gets.chomp
      puts eval(math)
      puts ask_running
      keep_running = gets.chomp
    else
      puts ask_math
      math = gets.chomp
      puts eval(math)
      puts ask_running
      keep_running = gets.chomp
    end
  else
    puts ask_math
    math = gets.chomp
    puts eval(math)
    puts ask_running
    keep_running = gets.chomp
  end
end