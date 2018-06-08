class TicTacToe
  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [2,4,6]
  ]

  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end

  def display_board()
    display_row(0)
    puts "-----------"
    display_row(1)
    puts "-----------"
    display_row(2)
  end

  def display_row(row_index)
    puts " #{@board[3 * row_index]} | #{@board[3 * row_index + 1]} | #{@board[3 * row_index + 2]} "
  end

  def input_to_index(user_input)
    return user_input.to_i - 1
  end

  def move(index, char)
    
  end
end
