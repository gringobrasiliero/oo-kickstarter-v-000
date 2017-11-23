class Project
attr_accessor :title, :add_backer

def initialize(title)
  @title=title
  @add_backer = []
end

def add_backer(awesome_backer)
@add_backer << awesome_backer
end





end
