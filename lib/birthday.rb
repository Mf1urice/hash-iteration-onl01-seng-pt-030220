 #birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }


def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    if age < 13
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end


