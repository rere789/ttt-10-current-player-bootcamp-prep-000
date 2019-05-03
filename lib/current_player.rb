board = [" ", " ", " ", " ", " ", " ", " ", " ", " " ]



def turn_count(board_array)
  counter = 0 
  board_array.each do |turn|
    if board_array[] == "X" 
      puts "It's O turn"
    elsif
      board_array[] == "O"
      puts "It's X turn"
      counter += 1 
  end
end 
end