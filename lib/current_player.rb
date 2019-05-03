board = [" ", " ", " ", " ", " ", " ", " ", " ", " " ]



def turn_count(board_array)
  counter = [] 
  board_array.each do |turn|
    if board_array[1..9] == "X" 
      puts "It's O turn"
    elsif
      board_array[1..9] == "O"
      puts "It's X turn"
      counter += 1 
  end
end 
end