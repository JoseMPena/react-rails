class RecordsController < ApplicationController

  def index
    @records = Record.all
    render 'layouts/index.html.erb'
  end
end
