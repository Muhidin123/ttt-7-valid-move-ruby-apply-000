# code your #valid_move? method here

  
  
def valid_move?(board, ix)
  if position_taken(board, ix) == false && move_valid(number) == true
    return true
  else
    false
  end
end 



def position_taken?(board, ix)
  if board[ix] == " " || board[ix] == "" || board[ix] == nil
    return false
  else
    return true
  end
end

def move_valid?(number)
  if num.between?(0, 8) == true
    return true
  else
    return false
  end
end

