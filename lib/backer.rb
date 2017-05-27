class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << project #stores project in an array
    project.backers << self #also adds backer to project's backers array 
  end

end
