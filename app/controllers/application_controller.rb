class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :get_pages

  def get_pages
	@pages = Page.all
  end
end
