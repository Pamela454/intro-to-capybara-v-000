class Application < Sinatra::Base #controller to power web app
  # Write your code here!
  get '/' do
    erb :index
  end
end
