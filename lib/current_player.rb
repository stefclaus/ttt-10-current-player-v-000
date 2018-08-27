board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      counter += 1 
    end
  end
  counter
end


def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else 
    "O"
  end
end 



=======
  end
end

def current_player
  #code 
end 
>>>>>>> e4f2ea0a28c13ff1d23440676a924a94bc50dca4
