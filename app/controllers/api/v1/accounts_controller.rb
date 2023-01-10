module Api
    module V1
        class AccountsController < ApplicationController
            def index
                accounts = Account.all()
                render json: {status: 0, message: '', data: accounts}, status: :ok
            end
        end
    end
end