board = [" ", " ", " ", " ", " ", " ", " ", " ", " " ]


def turn_count(turns)
  counter = []
  turns.each do |turn|
    if turn == "X" || turn == "O"
      counter << 1 
    end
  end 
  counter.length.to_i 
end 