class WomenController < ApplicationController
  def index
    @brides = Image.where('file LIKE ?', '%brides%').all
  end
end
