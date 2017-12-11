class BlogController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader 
  end

get "/" do
  "hello world"
end

get "/aboutme" do
  "This is the about me page"
end

end
