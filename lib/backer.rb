class Backer
  attr_accessor :backed_projects, :name, :backer
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    self.backed_projects << project
    project.backer << self
  end
end