
def turn_count(board)
  counter = 0
  board.each do |board_space|
    if board_space != " "
      counter += 1
    end
  end
  puts "#{count}"
  return counter
end


def current_player(board)
  turnCount = turn_count(board)
  if turnCount % 2 == 0
    return "O"
  else
    return "X"
  end
end

