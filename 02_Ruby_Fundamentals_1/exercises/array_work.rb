#array_work
sports_teams = ["SF Giants", "GS Warriors", "SF 49ers", "SJ Earthquakes"]
puts "There are #{sports_teams.size} teams in my array."


soccer_team = "Manchester United"
sports_teams.push(soccer_team)
puts "Oh i forgot to add #{soccer_team}"

sports_teams.pop


sports_teams.uniq!
puts "#{sports_teams}"
sports_teams.unshift("Oakland A's")
puts "#{sports_teams}"
sports_teams.shift
puts "#{sports_teams}"
puts "It is #{sports_teams.include?("SJ Sharks")} that my array includes SJ Sharks"
