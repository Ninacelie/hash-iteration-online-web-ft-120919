# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


#  birthday_kids = {
    #"Timmy" => 9,
    #"Sarah" => 6,
    #"Amanda" => 27}
    
def age_appropriate_birthday
  puts "Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nYou are too old for this.\n"
end