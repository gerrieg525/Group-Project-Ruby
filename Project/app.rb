require 'sinatra'

# Serve the frontend files
set :public_folder, 'files'

get '/' do
  File.read(File.join('files', 'website.html'))
end