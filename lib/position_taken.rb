# code your #position_taken? method here!
def position_taken?(board, index)
  index = index.to_i - 1
  if board[index] == "X" || board[index] == "O"
    !!true
  else
    !!false
  end
end
