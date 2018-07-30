puts "this is my first ruby lesson.";

puts "this is my second line.";

print 'test '; # print does not end the line

puts 'no no yes yes' # puts is one line

myCat = 'cute';

puts 'puts ' + myCat;

puts 'print ' + myCat;

# math operators
puts 6+11;
puts 20-1;
puts 8*10;
puts 100/10;
puts 10**4; #exponential

# returns what remainder is in the devided number.
puts 15 % 4; 



#if, elsif, else, end
puts '-------'
yourAge = 21;

if yourAge <= 17
  puts 'not old enough for this site'
elsif yourAge == 21
  puts 'you can drink'
elsif yourAge > 100
  puts "Go to this site: http://snakeoilsiteee.com"
else
  puts 'what is your gender?'
end

#formatters
puts '-------'
myName = "carlos perez"

puts myName.capitalize
puts myName.upcase
puts myName.downcase
puts myName.reverse
puts myName.length

starWarsSeven = 'jar jar binks han solo luke lens flare'
puts starWarsSeven[14..26]

puts starWarsSeven[15]

puts '-------'

# .split method
# splits the words
rockBottom = "Mary Kate Olson Lindsay Lohan Charlie Sheen"
puts rockBottom.split


#
date = "11/17/2013"
puts date.split("/")
puts date[2]
puts date[0..4] # this does include the last characer
puts date[0...5] # does not include the 5th character


puts '-------'
# arrays
arrayFamilies = ["brady", "partridge", "bundy", "cosby"]

puts arrayFamilies
puts arrayFamilies[0]

sodaType = ["sprite", 34.2, "mountain dew", 1-3, "orange soda"]
stringOne = "Your favorite drink is "

puts sodaType
puts sodaType[0]
puts sodaType[1]
puts sodaType[-2]

puts stringOne + sodaType[0]
puts sodaType[4] + " tastes delicious!"

puts '-------'
# more string methods
stuff = 'first string'
puts stuff.upcase() # makes string all upper case
puts stuff.downcase() # converts to all lower case letters
puts stuff.strip() # removes leading/trailing spaces
puts stuff.length() # length of charactrers/spaces in a string
puts stuff.include? "first" # returns true
puts stuff.include? "firstasdf" # returns false
puts stuff[0] # prints the f in first
puts stuff[0,3] # prints fir. only the first 3 characters.
puts stuff.index("f") # displays index 0
puts 'strings'.upcase # you can use method right after the string itself


# numbers and stuff
puts 5
puts 3.1453
puts 5+9
puts 5-9
puts 5*9
puts 5/9
puts 2**3 # two to the third power 2^3
puts 10%3    # modulus operator. it prints out the remaind of dividing two numbers
puts "text " + 6.to_s

num = -20
number = 12.43232

puts num.abs() #absolute value
puts number.round() #rounds up or down
puts number.ceil() # rounds up
puts number.floor() # rounds down
puts Math.sqrt(36)
puts Math.log(1)
puts 1 + 7 # returns an int
puts 1.0 + 7 # returns a float
puts 10/7.0 # returns fload

# user input
# puts '-------'
# puts "Enter your name: "
# name = gets.chomp() # removes the invisible \n it creates when clicking enter
# puts ("Hello " + name + ", you are cool")



# more arrays
friends = Array["Kevin", "Karen", "Oscar"]
puts friends[0]
puts friends[1]
print friends[0, 2] # prints kevin and karen only
puts ''
puts "test"

friends[0] = "Dwight" # replaces Kevin with Dwight at the same index
print friends
puts ""

family = Array.new
family[0] = "Jimmy"
family[5] = "Holly"

print family # prints out ["Jimmy", nil, nil, nil, nil, "Holly"]
puts ''
puts family.length # number of elements in an array
puts family.include? "Jimmy" # returns true
puts family.include? nil # returns true
puts family.include? "nil" # returns false
puts family.include? "stuff" # returns false

print family.reverse() # prints out ["Holly", nil, nil, nil, nil, "Jimmy"]
puts ""

# hashes - these are key value pairs. they are like objects in JS
states = {
  "Pennsylvania" => "PA",
  "California" => "CA", 
  "New Yor" => "NY",
  "Oregon" => "OR"
}

puts states
puts states["Oregon"]
puts states["New Yor"]
puts states["California"]
puts ''

# Methods
def sayhi
  puts "hello user"
end

sayhi()
sayhi # you dont have to use () or ; in ruby

def sayHello(name="no name", age=-1)
  puts "hello " + name + ", you are " + age.to_s
end

sayHello("Mike", 6)

sayHello("Mike") # prints default values defined in parameters
# if all parameters are not complete

sayHello # default parameters

# return types or return statements
def cube(num=2)
  return num * num * num, 70 # I can return multiple things? Nice!
  # code after return does not get executed
  puts "no more code"
end

puts cube # returns default value and 70
puts ''
puts cube(3) # returns cubed and 70
puts ''
puts cube(3)[0] # returns cubed only
puts ''
puts cube(3)[1] # returns 70 only


# method in an if statement
puts '----'
puts 'method and if statement'
def max(num1 = 4, num2 = 5, num3 = 2)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(1,20, 3)
puts max


# case expression. switch case in JS
def get_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thur"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when 'sat'
    day_name = "Saturday"
  when 'sun'
    day_name = "Sunday"
  else
    day_name = "invalid abbreviation"
  end

  return day_name
end

puts get_day_name("mon")
puts get_day_name("asd")

# while loop in ruby
puts = "-------while loop -=-----"
index = 1

while index <= 5
  puts index
  index += 1
end



secret_word = "cat"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter Guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "you lose"
else
  puts 'you win'
end


