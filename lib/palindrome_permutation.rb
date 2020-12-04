# Write a method which takes a string as an argument and
# returns true if the letters could be re-arranged into a palindrome.
#
# palindrome_permutation?("hello") => false
# palindrome_permutation?("carrace") => true # because racecar is a palindrome


def palindrome_permutation?(string)
  hash = {}

  # Hash of keys (letters) and values (occurrence) pairs
  # Each value except one must be even so that the "word" can be balanced to be a palindrome
  # IF there is more than one odd number of occurrence for a character, false
  #
  # if value.count % 2 != 0
  # or look at all values
  # Count the number of times an odd number appears
  # or filter array that only odd numbers remain and check the length of that array
  # hash.values

 
end
