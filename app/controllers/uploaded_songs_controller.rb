# require 'aws-sdk-s3'  # v2: require 'aws-sdk'
require 'json'

class UploadedSongsController < ApplicationController
  def index
    @UploadedSongs = UploadedSong.all
    render json: @UploadedSongs
  end

  def create
    @uploaded_song = UploadedSong.create(uploaded_song_params)
    @uploaded_song.file.attach(params[:upload])

    @uploaded_song.url = url_for(@uploaded_song.file)

    if @uploaded_song.save
      render json: @uploaded_song, status: :ok
    else
      render json: nil, status: 500
    end
  end

  def show
    @uploaded_song = UploadedSong.find_by(id: params[:id])
    render json: @uploaded_song
  end

  private

  def uploaded_song_params
    # params.require(:uploaded_song).permit(:title, :artist, :url, :bpm)
    params.permit(:title, :artist, :url, :bpm)
  end
end
