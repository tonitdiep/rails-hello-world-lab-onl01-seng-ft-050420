class StaticController < ApplicationController
  def hello_world
    # render "static/some_page"
    render "some_page"
    # "some_page" #not working ? 
  end
end