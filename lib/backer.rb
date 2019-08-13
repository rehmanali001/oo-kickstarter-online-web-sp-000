class Backer 
    attr_reader :name
  def initializes(name)
    @name = name 
    @backed_projects = []
  end
end 