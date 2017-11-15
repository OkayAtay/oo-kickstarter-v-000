require 'pry'
class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title=title
    @backers=[]
  end

  def add_backer(backer)
    pry
    @backers << backer
    if @backed_projects.find {|project| project.name != self }
      backer.back_project(self)
    end
  end
end
