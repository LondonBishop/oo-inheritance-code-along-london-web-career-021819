class Vehicle
  
  attr_accessible :wheel_size, :wheel_number

  def initialize(wheelsize, number)
    @wheel_size = wheelsize
    @wheel_number = number
  end

  def wheel_size
      @wheel_size 
  end
  
  def wheel_number
     @wheel_number
  end

end
