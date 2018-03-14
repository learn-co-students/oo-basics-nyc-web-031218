require "pry"

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title, current_page=0)
    @title = title
    @current_page = current_page
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end


# def turn_page
#
#   if @current_page < :page_count
#     puts "Flipping the page...wow, you read fast!"
#     @current_page += 1
#   else
#     puts "you crushed that book"
#   end
# end
