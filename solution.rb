require 'sinatra'

get "/" do
  if params[:nombre] && params[:nombre] != ""
    "<h1>Hola #{params[:nombre]}!</h1>"
  else
    "<h1>Hola Desconocido!</h1>"
  end
end
