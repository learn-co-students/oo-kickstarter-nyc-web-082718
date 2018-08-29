require_relative './lib/backer'
require_relative './lib/project'

require 'pry'

splatoon3 = Project.new("Splatoon 3")
us = Backer.new("me")

us.back_project(splatoon3)


binding.pry
