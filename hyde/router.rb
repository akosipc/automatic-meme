module Hyde
  class Router < Sinatra::Application
    get '/' do
      puts 'Hello World'
    end

    post '/webhook' do
      puts params.inspect
    end
  end
end
