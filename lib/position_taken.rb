# code your #position_taken? method here!

def position_taken?(board, index)
  if board[0] != "" || board[0] != " "
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end