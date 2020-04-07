
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false
  else
   return true
  end
end

def valid_move? (move, board)
  if !position_taken(board, move) && move > -1 && move < 9
    return true
  else
    return false
  end
end
