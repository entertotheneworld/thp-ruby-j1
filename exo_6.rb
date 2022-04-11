number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# 10 * 5 * 11 = 550

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Ici le programme retourne une erreur car, "number_of_minutes_in_an_hour" n'est pas définit.
# Il faudrais écrire au début du code:
# number_of_minutes_in_an_hour = 60