module Api
    module V1
        class BrothersController < ApplicationController
            def index
                brothers = Brother.all()
                render json: brothers.to_json(:include => :income)
            end
        end
    end
end