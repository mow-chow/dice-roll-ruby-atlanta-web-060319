# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll =[1,2,3,4,5]
 puts roll.sample(1+rand(roll.count))
end
