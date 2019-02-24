class Author 
  attr_accessor :name
 
 @@all = []
  
  def initialize(name)
    @name = name 
    @posts = []
    @@all 
  end 
  
  def posts
    @posts
  end 
  
  def add_post(post)
    new_post = Post.new(post)
    post.author = self 
    @posts << post 
  end 
  
end 