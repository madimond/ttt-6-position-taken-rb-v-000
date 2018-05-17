board = Array.new(9, " ")
def position_taken?(board, index)
  if board[index] != ("X" || "O")
    return false
  else board[index] == ("X" || "O")
  end
end
