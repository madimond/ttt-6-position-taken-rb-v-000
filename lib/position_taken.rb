board = Array.new(9, " ")
def position_taken?(board, index)
  if board[index] != ("X" || "O")
  else  board[index] == "X" || board[index] == "O"
  end
end
