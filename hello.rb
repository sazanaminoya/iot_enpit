# -*- coding: utf-8 -*-
require 'sinatra'
#require 'sinatra/reloader'

#URL / でアクセス
get '/' do
  erb :views1
end

get '/alert' do
  erb :views2 
end

get '/alert2' do
  erb :views3 
end

get '/alert3' do
  erb :views4 
end

#URL /hoge でアクセス
get '/hoge' do
  @content = "main content"
  erb :hoge,:locals => {:content => content}
end
