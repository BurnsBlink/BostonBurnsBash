class FirstlookController < ApplicationController
  def index
    @firstlook = Photo.where('file LIKE ?', '%firstlook%').all
  end
end
