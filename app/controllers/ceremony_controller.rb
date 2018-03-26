class CeremonyController < ApplicationController
  def index
    @ceremony = Image.where('file LIKE ?', '%ceremony%').all
  end
end
