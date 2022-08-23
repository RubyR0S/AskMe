class PagesController < ApplicationController
  def index
    @username = params[:username]
  end
end