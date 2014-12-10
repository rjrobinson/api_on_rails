Rails.application.routes.draw do

  namespace :api, defaults: { format: :json },
                  constraints: { subdomain: 'api'},
                  path: '/' do

  # we are going to list our resources here.
  end

end
