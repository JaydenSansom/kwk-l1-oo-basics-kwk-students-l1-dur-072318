# book.rb
# Add you Book class here

class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author= (author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count= (num)
    @page_count = num
    
  
  def page_count
    @page_count
  end
  
  def genre= (genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
end

book1 = Book.new("And Then There Were None", "Agatha Christie", 100)