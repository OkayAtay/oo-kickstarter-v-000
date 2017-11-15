require 'pry'
class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title=title
    @backers=[]
  end

  def add_backer(backer)
    @backers << backer
    if @backed_projects.find {|project| project.name != self }
      
    end
    backer.back_project(self)
end
