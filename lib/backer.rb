class Backer
  require_relative './project'

  attr_accessor :backed_projects,:name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    #Add the arg to @backed_projects
    #Add this Backer into that Project's @backers
    @backed_projects << project
    project.backers << self
  end

end
