board = [" "," "," "," "," "," "," "," "," "]



def display_board(board)
#>>>>>>> 29c5d2b5c906ae650e158ecac444283577653b8c
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


# code your input_to_index and move method here!

def input_to_index(user_input)
  index = user_input.to_i - 1
  return index
end

def move(board, index, player_character = "X")
  board[index] = player_character
  return board
end