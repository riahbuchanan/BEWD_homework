puts "What is the name of an animal that makes a sound?"
animal = gets.chomp.strip

puts "What sound does that animal make?"
sound = gets.chomp.strip


puts "How many times does the " + animal.downcase + " go " + sound.downcase + "?"
repeats = gets.chomp.strip.to_i

#puts Integer(repeats)

repeats = nil 
until repeats.is_a?(Integer) do
  puts "Please enter a number. "
  repeats = Integer(gets) rescue nil
puts "The " + animal.downcase + " goes " + (sound.downcase + ', ') * (repeats - 1) + sound.downcase + "."
end
