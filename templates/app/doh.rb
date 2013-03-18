require 'sinatra'

get '/' do
  200
end

get '/:status_code?' do
  code = params[:status_code].to_i

  # Add any addtional code here

  code
end
