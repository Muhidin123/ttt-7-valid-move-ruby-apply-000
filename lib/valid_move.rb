# code your #valid_move? method here

def valid_move()
  position_taken(board, ix)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ix)
  if board[ix] == "" || board[ix] == " "
    return true
  else
    false
  end
end


