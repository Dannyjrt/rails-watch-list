class ListsController < ApplicationController
def list
  @list = List.all
end

def new
  @list = List.new
end

def show
end

def create
  @list = List.new(list_params)
if list.save
  redirect_to list_path(@list)
else
  render :new
end

end
end
