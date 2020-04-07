
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false
  else
   return true
  end
end

def valid_move? (move)
  if !position_taken? && move > -1 && move < 9
    return true
  else
    return false
  end
end
