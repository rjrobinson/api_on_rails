require 'api_constraints'

Rails.application.routes.draw do

  namespace :api, defaults: { format: :json },
                  constraints: { subdomain: 'api'},
                  path: '/' do
    scope module: :v1 do
      # we are going to list our resources here.
    end
  end
end
