# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  meal_statement = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal_statement
  return meal_statement
end