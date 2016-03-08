# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
def display_board(board)
  puts ["   | X |   "]
  puts ["-----------"]
  puts ["   |   |   "]
  puts ["-----------"]
  puts ["   |   |   "]

  puts [" O |   |   "]
  puts ["-----------"]
  puts ["   |   |   "]
  puts ["-----------"]
  puts ["   |   |   "]

  puts [" X | X | X "]
  puts ["-----------"]
  puts ["   |   |   "]
  puts ["-----------"]
  puts ["   |   |   "]

  puts ["   |   |   "]
  puts ["-----------"]
  puts ["   |   |   "]
  puts ["-----------"]
  puts [" O | O | O "]

  puts [" X |   |   "]
  puts ["-----------"]
  puts ["   | X |   "]
  puts ["-----------"]
  puts ["   |   | X "]

  puts ["   |   | O "]
  puts ["-----------"]
  puts ["   | O |   "]
  puts ["-----------"]
  puts [" O |   |   "]

  puts [" X | O | O "]
  puts ["-----------"]
  puts ["   |   |   "]
  puts ["-----------"]
  puts ["   |   |   "]

  puts [" X | O | X "]
  puts ["-----------"]
  puts ["   |   |   "]
  puts ["-----------"]
  puts ["   |   |   "]

  puts [" O | #{board[0]} | X "]
  puts ["-----------"]
  puts [" O | #{board[0]} | O "]
  puts ["-----------"]
  puts ["   |   |   "]

  puts #{board}
end