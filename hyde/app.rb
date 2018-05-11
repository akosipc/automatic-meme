require 'rubygems'
require 'bundler'

Bundler.require

require './hyde/router'

module Hyde
  class App < Sinatra::Application
    configure do
      disable :method_override
      disable :static
    end

    use Rack::Deflater
    use Hyde::Router
  end
end
