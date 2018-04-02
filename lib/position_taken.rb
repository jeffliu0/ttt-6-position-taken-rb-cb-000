# code your #position_taken? method here!
def position_taken(board, index)
  if board[index] != nil || board[index] != " " || board[index] != ""
    return true
  return false
  end
end
board = []
board[0] = "X"
puts board
puts position_taken(board, 0)
