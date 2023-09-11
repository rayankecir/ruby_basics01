def ask_full_pyramid
    puts "Choisis un nombre entre 1 et 25"
    print "> "
    full_pyramid = gets.chomp.to_i
    full_pyramid.times do |i|
puts " " * (full_pyramid + i) + "#" * (full_pyramid - i) + "" * (full_pyramid - i) + "#" * (full_pyramid - i - 1)
full_pyramid
    end
end

def bonjour(full_pyramid)
  end
  
  bonjour(ask_full_pyramid)