class PizzasController < ApplicationController

    def index 
        pizza = Pizza.all
        render json: pizza, status: :ok
    end
    
end
