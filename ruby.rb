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





$end
