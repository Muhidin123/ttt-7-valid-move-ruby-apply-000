# code your #valid_move? method here

  
def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ix)
  if board[ix] == "" || board[ix] == " "
    return true
  else
    false
  end
end