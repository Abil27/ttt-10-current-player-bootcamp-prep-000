def turn_count(board)
  counter = 0
  board.each do |value|
    if (value == "X") || (value == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn = nil
  if turn_count % 2 = 0
    turn = "X"
  else
    turn = "O"
  end
end
