def turn_count(board)
  board.count do |cell|
    cell == "X" || cell == "O"
  end
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
