require 'sinatra'

get '/' do
  File.new('public/hello.html').readlines
end

get '/wyncode' do
  "<strong>Hello</strong><em>world</em>"
end
#
