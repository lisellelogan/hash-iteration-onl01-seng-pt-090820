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

def age_appropriate_birthday(birthday)
  birthday.each do |kid, years_old|
    if years_old <= 12
      puts "Happy Birthday #{kid}! You are now #{years_old} years old!"
    else
      puts "You are too old for this."
    end
  end
end
