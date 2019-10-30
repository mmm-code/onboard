class PersonsController < ApplicationController
  def index
    @person = Person.all
  end
  
  def new
    @person = Person.new
  end
  
  def create
    Person.create(person_params)
    redirect_to root_path
  end
  
  private
  
  def person_params
    params.require(:person).permit(:about, :resident)
  end
end
