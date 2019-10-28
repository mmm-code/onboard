class PersonsController < ApplicationController
  def index
    @person = Person.first
  end
  
  def new
  end
end
