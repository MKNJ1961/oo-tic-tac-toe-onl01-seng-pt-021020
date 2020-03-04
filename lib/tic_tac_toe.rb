class TicTacToe
  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [6,4,2]
  ]

  def initialize
    @board = Array.new(9, " ")
  #   @player_x = "X"
  #   @player_o = "O"
  end

  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  #
  def input_to_index(str_input)
    #change input to index, sub 1
    str_input.to_i - 1
  end

  def move(idx, char)
    @board[idx] = char
  end

  def position_taken?(idx)
    (@board[idx]  == " ") ? false : true
  end
  #
  def valid_move?(idx)
    # !(self.position_taken?(idx))
    idx.between?(0, 8) && !(self.position_taken?(idx))
  end

  def turn_count
    @board.count('X') + @board.count('O')
  end
  #
  def current_player
    is_even(turn_count) ? @palyer_x : @player_o
  end
  
  #
  #
end
