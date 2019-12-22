# https://github.com/deivid-rodriguez/pry-byebug#matching-byebug-behaviour
# Hit Enter to repeat last command

Pry::Commands.command /^$/, "repeat last command" do
  last_command = Pry.history.to_a.last
  puts "Repeating last command: #{last_command}"
  _pry_.run_command last_command
end
