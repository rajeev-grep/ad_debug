require "advance_debugger/version"

module AdvanceDebugger

  def self.hello
    puts "Hello Grep Ruby!"
    puts "Press c for continue"
begin 
  val = gets.chomp
end while val != 'c'
puts "hello"

  end
  
end
