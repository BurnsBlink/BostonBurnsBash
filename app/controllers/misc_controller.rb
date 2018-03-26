class MiscController < ApplicationController
  def index
    @misc = Image.where('file LIKE ?', '%misc%').all
  end
end
