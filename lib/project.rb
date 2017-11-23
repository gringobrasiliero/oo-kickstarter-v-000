class Project
attr_accessor :title, :add_backer, :backer

def initialize(title)
  @title=title
  @add_backer = []
end

def add_backer(backer)
@add_backer << backer
backer.backed_projects << self unless backer.backed_projects.include?(self)
end





end
