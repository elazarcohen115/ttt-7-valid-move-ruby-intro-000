def valid_move (position_taken, move)
  if position_taken? == false && -1 < move < 9
    return true
  else
    return false
  end
end# code your #valid_move? method here


def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false
  else
   return true
  end
end

