# code your #valid_move? method here

def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
=begin
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end
=end

def position_taken? (board, index)
  board[index] != " " ||  board[index] != "" || board[index] != nil
end
=begin
def valid_move?(board, index)
  if position_taken?(board,index) || index < 0 || index > 8
    return false
  elsif !position_taken?(board, index)
    return true
  end
=end
