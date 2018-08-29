require "pry"
require_relative './project'

class Backer

  attr_accessor :name, :backed_projects

def initialize(name)
  @backed_projects = []
  @name = name
end

def back_project(project)
  @backed_projects.push(project)
  project.backers.push(self)
end
#binding.pry

end
