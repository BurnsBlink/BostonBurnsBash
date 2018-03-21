class MenController < ApplicationController
  def index
    @groomsmen = Photo.where('file LIKE ?', '%grooms%').all
  end
end
