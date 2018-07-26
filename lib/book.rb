# book.rb
# Add you Book class here

class Book
  
  def initialize(title, author, page_count)
    @title = title
    @author = author
    @page_count = page_count
  end
  
  def title
    @title
  end
  
  def author
    @author
  end
  
  def page_count
    @page_count
  end
  
end

book1 = Book.new("And Then There Were None", "Agatha Christie")