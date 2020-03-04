def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  input1 = input.to_i
  pos = input1-1


end

def move(array, index, character="X")
  board = [" ", " ", " "]
  def update_array_at_with(array, index, value)
    array[index] = value
  end
  def number_adder(n)
  n += 10
end

def array_adder(a)
  a << "new thing at the end of the array"
end
end
