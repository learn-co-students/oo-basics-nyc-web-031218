class Book

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
    @author = author
  end


  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end



title = Book.new("And Then There Were None")
author = Book.new ("Agatha Christie")
