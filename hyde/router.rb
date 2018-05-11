module Hyde
  class Router < Sinatra::Application
    get '/' do
      puts 'Hello World'
    end

    post '/webhook' do
      puts 'Hello World Ulet'
    end
  end
end
