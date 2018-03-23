class MenController < ApplicationController
  def index
    @groomsmen = Image.where('file LIKE ?', '%grooms%').all
  end
end
