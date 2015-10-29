require "sinatra"
require "time"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/index" do
    erb :index
  end

  get "/about" do
    erb :about
  end

  get "/projects" do
    erb :projects
  end

  get "/blog" do
    erb :blog
  end

  get "/test" do
    erb :test
  end
end
