Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get "projects.json", to: "projects#index", format: "json"
      get "project_:id.json", to: "projects#show"
    end
  end

  root to: "projects#index"
  resources :projects
end
