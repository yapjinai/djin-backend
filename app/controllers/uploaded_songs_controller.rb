# require 'aws-sdk-s3'  # v2: require 'aws-sdk'
require 'json'

class UploadedSongsController < ApplicationController
  def index
    @UploadedSongs = UploadedSong.all
    render json: @UploadedSongs
  end

  def create
    @uploaded_song = UploadedSong.new(uploaded_song_params)
    @uploaded_song.file.attach(params[:upload])
    @uploaded_song.url = rails_blob_url(@uploaded_song.file.attachment)

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
    params.permit(:title, :artist, :url, :bpm)
  end
end
