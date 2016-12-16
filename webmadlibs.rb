require 'sinatra'

get '/madlibs' do
 erb :questions
end

post '/madlibs' do
  animal = params[:animal]
  color = params[:color]
  person = params[:person]
  object = params[:object]
  adjective = params[:adjective]
  verb = params[:verb]
  "The #{adjective} #{animal} started to #{verb} because the #{person} ran away with the #{color} #{object}"
end

__END__


