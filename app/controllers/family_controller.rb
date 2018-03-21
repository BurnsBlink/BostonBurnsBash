class FamilyController < ApplicationController
  def index
    @family = Photo.where('file LIKE ?', '%family%').all
  end
end
