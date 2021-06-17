class OfficesController < ApplicationController

  def index
    @offices = Office.all
  end

  def show
  end
end
