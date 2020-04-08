class Book
  def initialize(bookTitle)
    @name = bookTitle
  end
  
  def title
    @name
  end
  
  def author=(author)
    @author = author
  end
  attr_reader :author
end