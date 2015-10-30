require "sinatra"
require "time"

class MySite < Sinatra::Base

  get "/" do
    @page = "Home"
    @sports = ["baseball", "basketball/men", "basketball/women", "crosscounty", "football", "golf/men", "golf/women", "gymnastics", "lacrosse", "soccer", "softball", "swimmingdiving/men", "swimmingdiving/women", "tennis/men", "tennis/women", "trackfield", "volleyball"]
    erb :index
  end

  get "/index" do
    @page = "Home"
    @sports = ["baseball", "basketball/men", "basketball/women", "crosscounty", "football", "golf/men", "golf/women", "gymnastics", "lacrosse", "soccer", "softball", "swimmingdiving/men", "swimmingdiving/women", "tennis/men", "tennis/women", "trackfield", "volleyball"]
    erb :index
  end

  get "/about" do
    @page = "About"
    @sports = ["baseball", "basketball/men", "basketball/women", "crosscounty", "football", "golf/men", "golf/women", "gymnastics", "lacrosse", "soccer", "softball", "swimmingdiving/men", "swimmingdiving/women", "tennis/men", "tennis/women", "trackfield", "volleyball"]
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
    @page = "Projects"
    @sports = ["baseball", "basketball/men", "basketball/women", "crosscounty", "football", "golf/men", "golf/women", "gymnastics", "lacrosse", "soccer", "softball", "swimmingdiving/men", "swimmingdiving/women", "tennis/men", "tennis/women", "trackfield", "volleyball"]
    erb :projects
  end

  get "/blog" do
    @page = "Blog"
    @sports = ["baseball", "basketball/men", "basketball/women", "crosscounty", "football", "golf/men", "golf/women", "gymnastics", "lacrosse", "soccer", "softball", "swimmingdiving/men", "swimmingdiving/women", "tennis/men", "tennis/women", "trackfield", "volleyball"]
    erb :blog
  end

  # get "/test" do
  #   erb :test, {layout: false}
  # end
  #
  # post "/blog" do
  #   @times = params[:message]
  # end
end
