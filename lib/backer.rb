class Backer
attr_accessor :name, :backed_projects

def initialize(name)
  @name=name
@backed_projects = []
end


def back_project(project)
@backed_projects << awesome_project
project.backers << self unless project.backers.include?(self)
end

end
