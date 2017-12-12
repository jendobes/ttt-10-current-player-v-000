require 'pry'

def turn_count(board)
  counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      binding.pry
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
