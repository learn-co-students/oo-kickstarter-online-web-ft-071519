class Project 
  attr_accessor :title 
  def initialize(title)
    @title = title 
    @backers = [] 
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.backed_projects << self 
  end 
  
  def backers 
    @backers 
  end
end