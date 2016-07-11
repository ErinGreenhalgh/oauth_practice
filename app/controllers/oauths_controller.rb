class OauthsController < ApplicationController
  def method_name

  end

  def step2
    post_params = {
      client_id: #copy your client_id
      client_secret: #copy your secret
      code: params[:code] #automatically inserted into params
    }

    response = Faraday.post(#url, params )
  end
end
