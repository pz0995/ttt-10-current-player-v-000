
board = Array.new(9, "")

def turn_count(board)
  the_amount_of_turns = 0
  board.each do |el|
    if el == "X" || el == "O"
      the_amount_of_turns += 1
    end
  end
  the_amount_of_turns
end
def current_player(board, turn_count)
    if turn_count(board) % 2 == 0
      return "X"
    else turn_count(board) % 2 == 1
      return "O"
    end
end
#x is odd, o is even
