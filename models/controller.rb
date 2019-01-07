class ApplicationController < Sinatra::Base

  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, File.join(root, "views")

    get '/' do
      erb :index
    end
 
    get "/info" do
      erb :info
    end
  end 