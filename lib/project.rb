class Project
attr_reader :backers, :title
  def initialize(project_desc)
    @title = project_desc
    @backers = []

  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

end
