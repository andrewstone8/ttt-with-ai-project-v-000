class Player::Human < Player

  def move(board)
    puts "Please enter 1-9:" 
    input = gets.strip
  end


end # => Human Class