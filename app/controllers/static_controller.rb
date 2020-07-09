class StaticController < ApplicationController
  def about
    # render "static/some_page"
    render "some_page"
    # "some_page" #not working ? 
  end
end