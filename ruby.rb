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

$end