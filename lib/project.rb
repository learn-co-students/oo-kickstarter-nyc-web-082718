require 'pry'

class Project

  attr_accessor :title
  # attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

  def backers
    @backers
  end

  def backers=(new_backers)
    @backers = new_backers
  end

end
