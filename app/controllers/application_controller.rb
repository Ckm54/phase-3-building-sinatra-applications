require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello lovely <em>World</em>!</h2>'
  end

end