class Backer
attr_accessor :name

def initialize(name)
  @name=name

end
@@backed_projects = []
def back_project(awesome_project)
backed_projects << awesome_project
end

end
