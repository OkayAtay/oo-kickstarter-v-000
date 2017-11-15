require 'pry'

lass Backer

attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    binding.pry
    add_backer(self)
  end
end
