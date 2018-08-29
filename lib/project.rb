require "pry"
require_relative './backer'

class Project

attr_accessor :title, :backers

def initialize(title)
  @backers = []
  @title = title
end

def add_backer(backer)

 @backers.push(backer)
 backer.backed_projects.push(self)
end
#binding.pry

end
