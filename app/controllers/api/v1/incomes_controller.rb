module Api
    module V1
        class IncomesController < ApplicationController
            def index
                incomes = Income.all()
                render json: incomes.to_json(include: :brother )
            end
        end
    end
end