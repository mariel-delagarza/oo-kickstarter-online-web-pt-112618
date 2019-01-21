class Project
  attr_reader :title 
  attr_accessor :backers

  def initialize(title)
    @title = title 
    @backers = []
    if (self.backer.nil?)
      self.backer = Backer.new(name)
    else
      self.backer.name = name
    end
  end

end
