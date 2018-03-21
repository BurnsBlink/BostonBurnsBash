class WomenController < ApplicationController
  def index
    @brides = Photo.where('file LIKE ?', '%brides%').all
  end
end
