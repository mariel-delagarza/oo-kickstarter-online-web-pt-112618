class Project
  attr_reader :name
  attr_accessor :backers

  def initialize(name)
    @name = name
    @backers = []
    if (self.backer.nil?)
      self.backer = Backer.new(name)
    else
      self.backer.name = name
    end 
  end

end 
