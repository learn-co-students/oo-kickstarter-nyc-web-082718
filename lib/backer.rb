
class Backer

  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    #add backer to the existing list of backer's projects that are assigned to the projects
    @backed_projects << project
    project.backers << self
  end


end
