class Board 
  
  attr_accessor :cells, :board 
  
  @@board = [" "," "," "," "," "," "," "," "," "]
  
  def self.board
    @@board
  end 
  
  def initialize(cells)
    @cells = cells 
     @@board << cells 
  end 
end 