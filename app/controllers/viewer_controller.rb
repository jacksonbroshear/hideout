class ViewerController < ApplicationController
  def show
    @page = Page.find_by_title(params[:title])
    @subpages = @page.subpages
  end
end
