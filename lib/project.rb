require 'pry'
class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title=title
    @backers=[]
  end

  def add_backer(backer)
    binding.pry
    @backers << backer
    backer.backed_project(self) 


      #backer.back_project(self)
  #  end
  end
end
