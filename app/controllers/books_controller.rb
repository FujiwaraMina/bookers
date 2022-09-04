class BooksController < ApplicationController
  def new
  end

  def index
    @book = Book.index
  end

  def show
  end

  def edit
  end
end
