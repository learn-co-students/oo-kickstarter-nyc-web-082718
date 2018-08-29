class Project
  require_relative './backer'

  attr_accessor :backers,:title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self)
  end

end
