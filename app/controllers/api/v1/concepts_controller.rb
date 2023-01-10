module Api
    module V1
        class ConceptsController < ApplicationController
            def index
                concepts = Concept.all()
                render json: {status: 0, message: '', data: concepts}, status: :ok
            end
        end
    end
end