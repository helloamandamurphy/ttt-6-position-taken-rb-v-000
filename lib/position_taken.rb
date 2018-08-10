<<<<<<< HEAD
def position_taken?(board,index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
=======
def position_taken?(board, index)
    if board[index] == " "
    false
    elsif board[nil]
    false
    elsif board[index] == ""
    false
  else board[index] == "X" || "O"
    true
  end
end
>>>>>>> abf0c56ac8cad92876ef5e05c19c23930b2fb4ed
