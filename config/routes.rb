Rails.application.routes.draw do
  root "oauths#index"

  get 'auth/github/callback', to: 'oauths#step2'
end
