class ArtistsController < ApplicationController

  get '/songs' do
    @song = Song.create(name: params[:name])
  end
end
