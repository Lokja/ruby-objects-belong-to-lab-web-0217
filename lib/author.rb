class Author
  attr_accessor :name

  def self.create
    author = self.new
    author.name = name
  end

end
