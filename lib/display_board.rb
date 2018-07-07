def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  row_one = [" #{board[0]} | #{board[1]} | #{board[2]} "]
  row_two = [" #{board[3]} | #{board[4]} | #{board[5]} "]
  row_three = [" #{board[6]} | #{board[7]} | #{board[8]} "]
  barrier = ["-----------"]
  puts row_one
  puts barrier
  puts row_two
  puts barrier
  puts row_three
end

puts display_board(board[4 = "X"])
