board = Array.new(9, " ")
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  elsif board[index] == !(" " || "" || nil)
    return true
  else nil
  end
end
