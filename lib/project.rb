class Project
  attr_reader :title, :backers 
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    backer.projects
    @backers << backer 
  end 
end 