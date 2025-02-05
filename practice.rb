# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – transactions 
# with no from_user are from the "ICO" (Initial Coin Offering)

blockchain = [
  { "from_user" => nil, "to_user" => "ben", "amount" => 20000 },
  { "from_user" => nil, "to_user" => "brian", "amount" => 20000 },
  { "from_user" => "ben", "to_user" => "evan", "amount" => 9000 },
  { "from_user" => "brian", "to_user" => "anthony", "amount" => 7000 },
  { "from_user" => "evan", "to_user" => "anthony", "amount" => 400 },
  { "from_user" => "ben", "to_user" => "anthony", "amount" => 1500 },
  { "from_user" => "anthony", "to_user" => "ben", "amount" => 4500 },
  { "from_user" => "anthony", "to_user" => "evan", "amount" => 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 14000
# Brian's KelloggCoin balance is 13000
# Evan's KelloggCoin balance is 10350
# Anthony's KelloggCoin balance is 2650

# 👇👇👇 Your code HERE 👇👇👇

index = 0
friend = friends[index]

counter = 0
loop do 
  if counter == 5
    break
  end


me = { "name" => "Ben", "location" => "Chicago", "status" => "ENTR-924 at Kellogg!" };
puts me

# Accessing data from the hash

# Now that the hash is defined, we can access the attributes:
name = me["name"]
puts name # Ben

location = me["location"]
puts location # Chicago

--
bank_account_balance = 51
if bank_account_balance > 50
  bank_account_balance = bank_account_balance - 50
  puts "You have successfully withdrawn $50. New balance is $#{bank_account_balance}."
else
  puts "Insufficient funds for that transaction."
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
  puts "Yay, your team won!"
elsif your_team_score == other_team_score
  puts "Ok, you tied ¯\_(ツ)_/¯"
else
  puts "Your team lost :("
end

# Combining Expressions
temp = 68
precipitation = 0
if temp >= 65 && temp <= 75 && precipitation == 0
  puts "It's perfect outside!"
end
