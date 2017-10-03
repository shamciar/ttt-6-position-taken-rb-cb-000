# code your #position_taken? method here!
def position_taken?(index)
  index = index.to_i
  if board[index - 1] == " " || board[index - 1] == ""
    !!false
  else
    !!true
  end
end
