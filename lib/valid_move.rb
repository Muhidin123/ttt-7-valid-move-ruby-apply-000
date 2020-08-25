# code your #valid_move? method here

  
  
def valid_move?(board, index)
  if position_taken(board, ix) == false && move_valid(number) == true
    return true
end



def position_taken?(board, ix)
  if array[ind] == " " || array[ind] == "" || array[ind] == nil
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

