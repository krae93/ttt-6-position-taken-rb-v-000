# code your #position_taken? method here!
def position_taken?(board, index)
  board[index] == " " || ""
end

def position_taken? (board, index)
   board[index] == "X" || board[index] == "O"
   if board[index] != "  "
     return false
   elsif board[index] == " string "
     return true
   end
end
