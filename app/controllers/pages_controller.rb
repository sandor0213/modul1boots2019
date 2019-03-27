class PagesController < ApplicationController
  def index
  	@sandorhotels = Sandorhotel.all
  end
end
