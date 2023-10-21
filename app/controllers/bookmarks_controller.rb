class BookmarksController < ApplicationController

  def index
    @bookmarks = Bookmarks.all
  end


  def show
  end

  def new
    @bookmarks = Bookmark.new
  end

  def create
   Bookmark = Bookmark.new(bookmark_params)
    @list = Bookmark.list
    if bookmark.save
      then redirect_to list_path(@list)
    else
      render :new
    end
  end

end
