class ReceptionController < ApplicationController
  def index
    @reception = Image.where('file LIKE ?', '%reception%').all
  end
end
