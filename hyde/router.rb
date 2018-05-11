module Hyde
  class Router < Sinatra::Application
    get '/' do
      puts 'Hello World'
    end

    post '/webhook/pivotal' do
      logger.info params.inspect
    end
    
    post '/webhook/phabricator' do
      logger.info params.inspect
    end
  end
end
