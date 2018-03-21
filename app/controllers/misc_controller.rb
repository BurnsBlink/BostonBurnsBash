class MiscController < ApplicationController
  def index
    @misc = Photo.where('file LIKE ?', '%misc%').all
  end
end
