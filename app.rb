require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Inigo Montoya"
  end

  get "/hometown" do
    "My hometown is ... You killed my father"
  end

  get "/favorite-song" do
    "My favorite song is 'Prepare to die.'"
  end
end
