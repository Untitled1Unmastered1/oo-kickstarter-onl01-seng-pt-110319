class Backer 
  attr_reader :backed_projects, :name 
  attr_accessor :project
  
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    @project = project 
  end 
  
  def back_project(project)
    @backed_projects << project 
  end 
end 
    