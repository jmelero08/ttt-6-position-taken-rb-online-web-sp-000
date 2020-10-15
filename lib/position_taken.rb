# code your #position_taken? method here!

def position_taken?(board, index)
  if board[0] != "" || board[0] != " "
    return false
  elsif board[0] == "X" || board[0] == "O"
    return true
  end
end