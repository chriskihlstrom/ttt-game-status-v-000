# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won?(board)
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == && board [top_row_win[2]] = "X"
    "X won the top row"
  elsif board[middle_row_win[3]] == "X" && board[middle_row_win[4]] == && board [middle_row_win[5]] = "X"
    "X won the middle row"
  elsif board[bottom_row_win[6]] == "X" && board[bottom_row_win[7]] == && board [bottom_row_win[8]] = "X"
    "X won the bottom row"
  elsif board[left_row_win[0]] == "X" && board[left_row_win[3]] == && board [left_row_win[6]] = "X"
    "X won the left column"
  elsif board[center_column_win[0]] == "X" && board[center_column_win[3]] == && board [center_column_win[6]] = "X"
    "X won the center column"
  elsif board[center_column_win[0]] == "X" && board[center_column_win[3]] == && board [center_column_win[6]] = "X"
    "X won the center column"
  end
end
# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #Top row
  [3,4,5], #Middle row
  [6,7,8], #Bottom row
  [0,3,6], #Left column
  [1,4,7], #center column
  [2,5,8], #Right column
  [0,4,8], #diagonal top left
  [2,4,6]  #diagonal top right
]

#def over? (board)
#    if draw?(board)
#      true
#    elsif won?(board)
#      true
#    else
#      false
#      end
#end
