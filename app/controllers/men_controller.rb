class MenController < ApplicationController
  def index
    @groomsmen = Photo.all
    
  end
end
