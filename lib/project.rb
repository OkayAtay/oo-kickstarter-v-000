class project
  attr_accessor :title

  def initialize(title)
    @title=title
    @backers=[]
  end

  def add_backer(backer)
    backer = Backer.new(backer)
  end
end
