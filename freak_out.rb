user_name = gets.chomp

user_age = gets.chomp

my_age = 26

"OMG! NO WAY. GET OUT OF TOWN. Are you #{user_name}? You’re #{user_age} years old. I’m #{my_age} years old! That means we’re only #{(my_age - user_age).abs} years apart!!!"

#.abs in this solution is a bonus for students that figure out how to create absolutely values. If my user is 56, I would get -30 as our age difference. `.abs` will return 30