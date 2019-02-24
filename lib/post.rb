class Post 
  
  attr_accessor :title, :author
  
  @@all = []

  def initialize(title)
    @title = title
    @@all << self 

  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end
  
  def title
    title = self.name
  end
  
  def all
    @@all 
  end 
  
  
end 