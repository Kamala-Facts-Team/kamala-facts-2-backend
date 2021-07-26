class Api::V1::MythsController < ApplicationController
    def index
        @myths = Myth.all
        render json: @myths
    end
end
