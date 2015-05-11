#Alex Reyes

# Constants
msg = "hEllO"
arr = ['a', 'b', 'c']
hsh = { name: 'Fido', age: '99' }
counter = 1


def question (prompt, exp)
  puts "#{prompt}. #{exp}"
end

questions = [
  4 == 2 * 2,

  # print "2. "
  5 > 4,

  # print "3. "
  (3 * 4) > 10,

  # print "4. "
  3 == 3,

  # print "5. "
  (1 > 0) && (1 <= 1) == true,

  # print "6. "
  1 != 2,

  # print "7. "
  (9 <= 10) || (2 >= 3) == true,

  # print "8. "
  9 % 3 == 0,

  # print "9. "
  100 == 10 ** 2,

  # print "10. "
  1000/150 == 1000 / (300 / 2),

  #I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
  #Use the following variable msg for questions 11 - 15
  # msg = "hEllO"

  # print "11. "
  msg.upcase == "HELLO",

  # print "12. "
  msg.swapcase == "HeLLo",

  # print "13. "
  msg.reverse == "OllEh",

  # print "13a. "
  msg.reverse.upcase == "OLLEH",

  # arr = ['a', 'b', 'c']

  # print "14. "
  arr[2] == 'c',

  # print "15. "
  3 == arr.count,

  # print "16. "
  arr.join(',') == 'a,b,c',

  #Hint: This will take 2 method calls
  # print "17. "
  arr[2].upcase == 'C',

  # hsh = { name: 'Fido', age: '99' }
  # print "18. "
  hsh[:name] == 'Fido',

  # print "19. "
  hsh.keys == [:name, :age],

  # print "20. "
  hsh.values == ['Fido', '99'],


  # print "21. "
  hsh.merge({special: 'Dog'}) == { name: 'Fido', age: '99', special: 'Dog' }
]

questions.each do |value|
  question(counter, value)
  counter += 1
end

