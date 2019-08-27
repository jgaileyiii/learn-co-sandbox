

things = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
things.select {|str| str.start_with? "a"}


def word_count(string)
  value = string.split("")
  words = value.length 
  words
end
  
def rude_greeting(name=nil)
 name ||= "you jerk"
 puts "Hey there, #{name}"
end  
best_animal = "cat"
favorite_animal = best_animal
puts favorite_animal

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}


  foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}
    

def delicious_foods(hash)
  good_foods = []
  hash.each do |food, value|
    if value == "delicious"
      good_foods << value
    end
  end
  good_foods
end


  




  