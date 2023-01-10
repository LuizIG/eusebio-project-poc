module Api
    module V1
        class BrothersController < ApplicationController
            def index
                brothers = Brother.all()
                render json: {status: 0, message: '', data: brothers}, status: :ok
            end
        end
    end
end