class FamilyController < ApplicationController
  def index
    @family = Image.where('file LIKE ?', '%family%').all
  end
end
