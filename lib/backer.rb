require 'pry'
require_relative './project'

class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end

bob = Backer.new("Bob")
new_proj = Project.new("new proj")

# binding.pry
