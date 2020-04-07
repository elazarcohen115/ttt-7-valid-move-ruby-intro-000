
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false
  else
   return true
  end
end

def valid_move? (move, position_taken?)
  if !position_taken? && move < 9
    return true
  else
    return false
  end
end
