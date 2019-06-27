users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}


 p users ["Jonathan"][:twitter]
 p users ["Erik"][:home_town]
 p users ["Erik"][:lottery_numbers]
 p users ["Avril"][:pets][0]{:species}
 p users ["Erik"][:lottery_numbers].min


# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# 2. Get Erik's hometown
# 3. Get the array of Erik's lottery numbers
# 4. Get the type of Avril's pet Monty
# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
lottery_num = []
for num in users ["Avril"][:lottery_numbers]
  if num % 2 == 0
    lotterry_num.push(num)
  end
end

for number in users["Avril"][:lottery_numbers]
  result << number if (number.even?)
end
p result

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p users["Erik"][:lottery_numbers] << 7

# 8. Change Erik's hometown to Edinburgh

users["Erik"][:home_town] = "Edinburgh"

# 9. Add a pet dog to Erik called "Fluffy"
dog = {
  :name => "fluffy"
  :species = > "dog"
}
users["Erik"][:pets] << dog

# 10. Add another person to the users hash

create a new user and them merge

me = {

}
users["Juan"] = me 
