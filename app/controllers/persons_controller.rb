class PersonsController < ApplicationController
  def index
    @person = Person.first
  end
  
  def new
    @person = Person.new
  end
end
