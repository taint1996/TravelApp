class TagsController < ApplicationController
  def index
    @tags = Tag.all
  end

  def show
    @tag = Tag.find(params[:id])
    @destinations = @tag.destinations
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
