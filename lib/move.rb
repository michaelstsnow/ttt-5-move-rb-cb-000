def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#
def input_to_index(input)
  output=input.to_i-1
end

#
def move(board,position,character="X")
  #First lets update the board
  board[position]=character
  #Then lets deisplay the new board
  display_board(board)
end
