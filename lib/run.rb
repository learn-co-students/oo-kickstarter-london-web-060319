require_relative "project.rb"
require_relative "backer.rb"
require "pry"


logan = Backer.new("Logan")
hoverboard = Project.new("Awesome Hoverboard")
logan.back_project(hoverboard)

binding.pry
0