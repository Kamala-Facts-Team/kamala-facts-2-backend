class Api::V1::MythsController < ApplicationController
    def index
        @myths = Myth.all
        render json: @myths
    end 

    def create 
        @myth = Myth.new(myth_params)
        if @myth.save 
            render json: @myth
        else
            render json: {error: 'Error: missing content'}
        end
    end 

    def show 
        @myth = Myth.find(params[:id])
        render json: @myth
    end

    def destroy 
        @myth = Myth.find(params[:id])
        if @myth.destroy
        render json: @myth.to_json
        else 
            render json: {error: "error deleting myth"}
        end

    end 

    private

    def myth_params 
        params.require(:myth).permit(:title, :lie_statement)
    end
end
