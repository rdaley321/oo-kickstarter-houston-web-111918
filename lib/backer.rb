class Backer
  attr_accessor :backed_projects, :name
  def initialize(name)
    @backed_projects = []
    @name = name
  end
end