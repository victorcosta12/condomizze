class ApartmentsController < ApplicationController
  
  def index
    @apartments = Apartment.all
  end
  
  
  def add
  end
  
  def create
    #pessoa = Pessoa.new {:nome => "ovelha", :tipo => "programador doido"}  
    #pessoa.save  
  end
  
end
