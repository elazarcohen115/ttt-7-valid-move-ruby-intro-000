
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false
  else
   return true
  end
end

def valid_move? (board, index)
  if position_taken(board, index) && index > -1 && index < 9
    return true
  else
    return false
  end
end
