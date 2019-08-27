


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



  




  