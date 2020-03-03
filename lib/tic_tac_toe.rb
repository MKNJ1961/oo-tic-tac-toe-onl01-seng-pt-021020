class TicTacToe

  def initialize
    @board = Array.new(9, " ")
  #   @player_x = "X"
  #   @player_o = "O"
  end
  #
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
  #
  # def display_board
  #   puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
  #   puts "-----------"
  #   puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  #   puts "-----------"
  #   puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  # end
  #
  # def input_to_index(user_input)
  #   new_user_input = user_input.to_i
  #   new_user_input -= 1
  #   return new_user_input
  # end
  #
  # def move(index, player)
  #   if valid_move?(index)
  #     @board[index] = player
  #     return true
  #   end
  #   return false
  # end
  #
  # def position_taken?(index)
  #   @board[index] == "X" || @board[index] == "O"
  # end
  #
  # def valid_move?(index)
  #   index >=0 && index <=8 && !position_taken?(index)
  # end
  #
  # def turn_count
  #   @board.reject{|space| space != "X" && space != "O"}.length
  # end
  #
  # def current_player
  #   is_even(turn_count) ? @palyer_x : @player_o
  # end
  #
  #
  #
end
