def turn_count(board)
  counter = 0
 board.each do |i|
   if i == "X" || i == "Y"
     counter += 1
   end
 end
    
end

def current_player
end

