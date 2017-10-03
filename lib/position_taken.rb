# code your #position_taken? method here!
def position_taken?(board, index)
  index = index.to_i
  if board[index - 1] == "X" || board[index - 1] == "O"
    !!true
  else
    !!false
  end
end
