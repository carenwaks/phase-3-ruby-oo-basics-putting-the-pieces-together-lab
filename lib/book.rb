class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    attr_accessor :turn_page

    def initialize(title)
        @title = title
    end

    def properties
        @title = title
        @author = author_name
        @page_count = page_count
        @genre = genre
    end
    
    def turn_page
        @turn_page = puts "Flipping the page...wow, you read fast!"
    end
end