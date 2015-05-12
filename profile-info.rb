# Alex Reyes

# Initialize counter
num = 1

my_info = {name: "Alex",
          age: 32,
          username: "alejandroereyes",
          city: "Austin",
          country: "USA",
          fav_foods: ["tacos", "sushi", "noodles"]
        }

def print_profile (hsh, num)
  print "Do you wish to read my profile (y or n)? : "
  user_choice = gets.chomp
  puts "------------------------------------------"
  #ends program
  if user_choice.downcase == "n"
    puts "Good Bye :("
  # validate user input - will repeat till input is "n" or "y"
  elsif user_choice != "y" && user_choice != "n"
    puts " ! Invalid Entry !"
    print_profile(hsh, num)
  #prints out info
  elsif user_choice == "y"
    puts "Name: #{hsh[:name]}"
    puts "Age: #{hsh[:age]}"
    puts "User Name: #{hsh[:username]}"
    puts "City: #{hsh[:city]}"
    puts "Country: #{hsh[:country]}"
    print "Favrorite Foods: "
    hsh[:fav_foods].each do |food| print "#{num}.#{food} "
    num += 1
    end
  end
end

print_profile(my_info, num)


