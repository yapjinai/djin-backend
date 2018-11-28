class UploadedSongsController < ApplicationController
  def index
    @UploadedSongs = UploadedSong.all
    render json: @UploadedSongs
  end

  def create
    @uploaded_song = UploadedSong.create(uploaded_song_params)
    uploaded_song.file.attach(file_params)
    render json: @Song
  end

  private

  def uploaded_song_params
    # params.require(:uploaded_song).permit(:title, :artist, :url, :bpm)
    params.permit(:title, :artist, :url, :bpm)
  end
  def file_params
    # params.require(:uploaded_song).permit(:title, :artist, :url, :bpm)
    params.permit(:file)
  end
end
