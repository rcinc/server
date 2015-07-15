require 'sinatra'

def hello
  "hello world!"
end

get "/" do
  hello
end

get "/blah" do
  hello
end
