require'pry'

class Project

  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    #add project to a list of backed_project
    # Backer.new(name).backed_projects(self)
    backer.backed_projects << self
    # backer.back_project(self)
    #backed_projects shuffle self

  end



end
