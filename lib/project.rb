class Project
  attr_accessor :backers, :title

  def initialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer    
  end

end
