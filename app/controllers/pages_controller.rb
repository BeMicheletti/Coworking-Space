class PagesController < ApplicationController

   def home
    @offices = Office.all
  end
end
