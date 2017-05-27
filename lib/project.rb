class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backers << backer #stores backer in array
    backer.backed_projects << self #also adds project to the backer's backed_projects array
  end
end
