class ReceptionController < ApplicationController
  def index
    @reception = Photo.where('file LIKE ?', '%reception%').all
  end
end
