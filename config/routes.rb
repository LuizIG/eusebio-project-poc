Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :accounts
      resources :concepts
      resources :brothers
      resources :incomes
    end
  end
end
