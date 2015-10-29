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
    @stats = {
      Name: "Jenna Nichols",
      City: "Seattle, WA",
      Age: "26",
      Occupation: "Coder-in-training!"
    }

    @faves = ["French, especially Québec French", "Sociolinguistics", "Elephants", "College football (Go Gators!!)", "Arrested Development", "Board Games", "Karaoke", "My cats Bella and Luna"]

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
