# 1. require byebug
require "pry-byebug"

def full_name_capitalized(first_name, last_name)
  # 100 lines of code...
  capitalized_first_name = first_name.capitalize
  capitalized_last_name  = last_name
  return "#{capitalized_first_name} #{capitalized_last_name}"
end

# p full_name_capitalized('johnny', 'bananas')

['hello', 'goodbye'].each do |text|
  binding.pry
end

# 1. stop add binding.pry in code
# 2. TERMINAL KEYWORDS:
# 2.1 step - moves one line of code forward
# 2.2 continue - moves until it finds another binding.pry or the code finishes
# 2.3 - exit - finishes binding.pry
# 2.4 - abort - force finishes binding.pry 



# CAT TO OOP
# DATA: 
# weight - Integer to measure g
# size   - String - small medium large, big chungus
# color  - String 
# name   - String

# Behavior: 
# meow - make the cat meow
# pee  - make the cat pee
# sleep - make the cat sleep
# jump - make the cat jump

# file name for classes is snake_case






