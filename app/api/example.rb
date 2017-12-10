module Example
  # Hello world
  class API < Grape::API
    version 'v1', using: :path
    format :json
    prefix :api

    resource :hello do
      desc 'Hello world'
      get :world do
        Hello.world
      end
    end
  end
end
