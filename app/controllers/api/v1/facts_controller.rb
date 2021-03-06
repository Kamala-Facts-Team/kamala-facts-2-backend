class Api::V1::FactsController < ApplicationController
    before_action :set_myth
   
    def index
            @facts = Fact.all 
        render json: @facts
    end

    def create 
        @fact = @myth.facts.new(fact_params)
        if @fact.save 
            render json: @myth
        else
            render json: {error: 'Error: Need content and an url'}
        end
    end 

    def show 
        @fact = Fact.find(params[:id])
        render json: @fact
    end

    private

    def set_myth
        @myth = Myth.find(params[:myth_id])
    end 

    def fact_params 
        params.require(:fact).permit(:truth_statement, :receipt_source, :myth_id)
    end
end
