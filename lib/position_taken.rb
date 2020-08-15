board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index = "X"|"O")
 board[index] == [" "] || board[index] == [""]

end
