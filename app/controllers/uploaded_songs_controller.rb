class UploadedSongsController < ApplicationController
  def index
    @UploadedSongs = UploadedSong.all
    render json: @UploadedSongs
  end

  def create
    # byebug
    @uploaded_song = UploadedSong.new(uploaded_song_params)
    @uploaded_song.file.attach(params[:upload])
    @uploaded_song.save
    byebug
    render json: {
      title: @uploaded_song.title,
      url: url_for(@uploaded_song.file)
    }
  end

  def show
    @uploaded_song = UploadedSong.find_by(id: params[:id])
    render json: {
      title: @uploaded_song.title,
      url: url_for(@uploaded_song.file)
    }
    # render json: @uploaded_song
  end

  private

  def uploaded_song_params
    # params.require(:uploaded_song).permit(:title, :artist, :url, :bpm)
    params.permit(:title, :artist, :url, :bpm)
  end
  # def file_params
  #   params.permit(:upload)
  # end
end
