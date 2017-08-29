# Write a method that accepts an array of 10 integers (between
 # 0 and 9), that returns a string of those numbers in
 # the form of a phone number.

# Example: create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
 # => returns "(123) 456-7890"

# PROTIP: Don't forget the space after the closing
# parenthesis!

def create_phone_number(digits)
  #1.create and empty string
  phone_number = ""

  #2 Add an opening round bracket to the string
  phone_number << "("

  #3. Add the first three numbers from the array
  phone_number << digits[0..2].join

  #4. Add a closing
  phone_number << ")"

  #5.Add space
  phone_number << " "

 #6. Add the next three numbers
   phone_number << digits[3..5].join

  #7.Add a dash
  phone_number << '-'

  #8. Last phone numbers
  phone_number << digits[6..9].join

  #9.return the string
   return phone_number
end

#Solution two:
#first_numbers = digits[0..2].join
#second_numbers = digits[3..5].join
#third_numbers = digits[6..9].join

# phone_number "#{first_numbers} #{second_numbers} #{third_numbers}"
