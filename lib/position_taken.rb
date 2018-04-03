# code your #position_taken? method here!
def position_taken?(board, index)
  flag = [" ","", nil]
  if flag.includes? board[index]
    return false
  return true
  end
end
board = []
board[0] = "X"
puts board
puts position_taken?(board, 0)
