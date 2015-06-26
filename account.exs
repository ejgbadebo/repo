#Author: Ephraim Gbadebo
#
#


IO.puts "Welcome!"

register = fn -> user = IO.gets "Enter username" 
  pass = IO.gets "Enter a password"
  email = IO.gets "Enter your e-mail address"	

  IO.puts ["Account information:\nUsername: ", user, "\nPassword: ", pass, "\nEmail: ", email]
  IO.puts "Good bye!"
end

register.()