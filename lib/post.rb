class Post
  attr_accessor :title, :author

  def create
    post = self.new
    post.title = title
    post.author = Author
  end

end
