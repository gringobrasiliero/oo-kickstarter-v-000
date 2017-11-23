class Project
attr_accessor :title, :add_backer, :backers

def initialize(title)
  @title=title
  @add_backer = []
end

def add_backer(backers)
@add_backer << backers
backer.backed_projects << self unless backer.backed_projects.include?(self)
end





end
