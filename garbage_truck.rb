  if board[index_number] == " "
    false
    elsif board[index_number] == "nil"
    false
    elsif board[index_number] == ""
    false
  else board[index_number] == "X" || "O"
    true
  end
end
<<<<<<< HEAD

def position_taken?(board, index)
    if board[index] == "" || "" || "nil"
    false
  else board[index] == "X" || "O"
  true
  end
end
=======
>>>>>>> abf0c56ac8cad92876ef5e05c19c23930b2fb4ed
