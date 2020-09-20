class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  #attr_accessor and attr_reader make it so we dont need to define methods for every instance variable. the methods for title, page_count, genre, and author arent needed here if attributes readers and accessors are used.

  def initialize(title)
    @title = title
  end

  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
    
  def author
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  
end



