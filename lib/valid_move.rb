# code your #valid_move? method here
index.between?(1,9) 
def valid_move? (board, index)
  
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
