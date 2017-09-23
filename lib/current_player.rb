def turn_count(board)
  board.count do |cell|
    cell == "X" || cell == "O"
    end
  end
end
