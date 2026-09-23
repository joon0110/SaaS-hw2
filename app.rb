require 'sinatra/base'

class MyApp < Sinatra::Base

  set :host_authorization, { permitted_hosts: [] }  

  get '/' do
    '<!DOCTYPE html><html><body><h1>Goodbye 12 World</h1></body></html>'
  end
end