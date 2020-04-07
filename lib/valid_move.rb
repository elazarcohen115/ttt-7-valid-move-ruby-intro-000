# code your #valid_move? method here


def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false
  else
   return true
  end
end

def valid_move (move)
  if !position_taken? && -1 < move < 9
    return true
else
  return false
end