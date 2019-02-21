class Student < User
  
  def initialize self.new
    @knowledge = []
  end 

end