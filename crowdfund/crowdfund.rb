project1 = "Project ABC"
project2 = "Project LMN"
project3 = "Project XYZ"
funding1 = 1000
funding2 = 500
funding3 = 1200
puts "#{project1} has $#{funding1} in funding.\n"
puts "#{project2.upcase} has $#{funding2} in funding.\n"
puts "#{project3.ljust(30, '.')} $#{funding3} in funding."

puts "Projects:\n #{project1}\n #{project2}\n #{project3}\n"

current_time = Time.now

puts "Project funding as of #{current_time}"
