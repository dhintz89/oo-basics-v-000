class Book
  def initialize(title)
    @title = title
  end
  
  def title=(title)
    @title = title
  end
  
  def title
    puts @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    puts @author
  end
  
  def page_count=(page_count)
    @page_count = page_count
  end
  
  def page_count
    puts @page_count
  end
  
  # accr_accessor :title, :author, :page_count