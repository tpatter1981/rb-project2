puts "Email Generator"

print "Name"
name = gets.chomp 
print "Last name"
lastname = gets.chomp  
print "Company"
company= gets.chomp   

email = ""
email << name.downcase.split.join(" ")
email << "."
email << lastname.downcase.split.join(" ")
email << "@"
email << company
email << ".com"

puts email