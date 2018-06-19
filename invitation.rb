name = "guest_name"
name.gets.chomp
party = "party_name"
party.gets.chomp
date = "date"
time = "time"
host = "host_name"
host.gets.chomp
puts "Dear #{name}, You are cordially invited to #{party} on #{date} at #{time}. Sincerely, #{host}."
