class WikisController < ApplicationController
  
  def create
  end

  def new
    @wiki = Wiki.new
  end
end
