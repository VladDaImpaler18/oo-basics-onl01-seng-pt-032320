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
  
  def page_count=(num)
    @page_count = num
  end
  def page_count
    @page_count
  end
  
end