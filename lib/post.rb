class Author 
  attr_accessor :name,
  
  def initialize(name)
    @name = name
  end
end

class Post
  attr_accessor :title, :name, :artist
  
  def iniitialize(title,name)
    @title = title
    @name = name
  end
end
  