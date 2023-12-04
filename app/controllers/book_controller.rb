class BookController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    # params gives us access to the url which will have an id
    @book = Book.find(params[:id])
  end

end
