# code your #valid_move? method here

  
def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    elsif
      return true
    elsif
      (position_taken?(board, index)) == false && (on_board?(index) == true)
      return true
    else
      return false
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.