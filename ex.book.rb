class Book
  attr_accessor :title, :author 
  
  def initialize(title, author)
    @author = author
    @title = title
  end
  
  def title=(new_title)
    @title = new_title
  end
  
  def title
    @title
  end
  
  def author=(new_author)
    @author = new_author
  end
  
  def author
    @author
end
end
  
  book1 = Book.new("Harry Potter", "JKRowling")
  book1.title = "Harry Potter and the Prisoner of Azkaban"
  puts book1.title
  
  
  