class FirstlookController < ApplicationController
  def index
    @firstlook = Image.where('file LIKE ?', '%firstlook%').all
  end
end
