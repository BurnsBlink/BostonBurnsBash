class CeremonyController < ApplicationController
  def index
    @ceremony = Photo.where('file LIKE ?', '%ceremony%').all
  end
end
