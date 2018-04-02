# code your #position_taken? method here!
def position_taken(board, index)
  if board[index] != nil || board[index] != " " || board[index] != ""
    return false
  return true
  end
end

board[0] = "X"
puts position_taken(board, 0)
