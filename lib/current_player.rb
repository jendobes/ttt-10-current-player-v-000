def turn_count(board)
counter = 0
board.each do |value|
  if value == "X" || value == "O"
    counter += 1
    counter
end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
