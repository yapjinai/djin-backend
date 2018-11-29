# require 'aws-sdk-s3'  # v2: require 'aws-sdk'
require 'json'

class UploadedSongsController < ApplicationController
  def index
    @UploadedSongs = UploadedSong.all
    render json: @UploadedSongs
  end

  def create
    # byebug

    # @uploaded_song = UploadedSong.new(uploaded_song_params)
    @uploaded_song = UploadedSong.create(uploaded_song_params)
    @uploaded_song.file.attach(params[:upload])

    title = @uploaded_song.title
    attachment = @uploaded_song.file.attachment

    @uploaded_song.url = url_for(@uploaded_song.file)

    # put_in_bucket(title, attachment)

    if @uploaded_song.save
      # render json: {
      #   title: @uploaded_song.title,
      #   url: url_for(@uploaded_song.file)
      # }, status: :ok
      render json: @uploaded_song, status: :ok
    else
      render json: nil, status: 500
    end
  end

  def show
    @uploaded_song = UploadedSong.find_by(id: params[:id])
    render json: {
      title: @uploaded_song.title,
      url: url_for(@uploaded_song.file)
    }
    # render json: @uploaded_song
  end

  # BUCKET STUFF
  def put_in_bucket(filename, data)
    s3 = Aws::S3::Resource.new(
      region: 'us-east-2',
      access_key_id: Figaro.env.access_key_id!,
      secret_access_key: Figaro.env.secret_access_key!
    )

    bucket = s3.bucket('djin')
    obj = bucket.object(filename)

    # puts Dir.pwd
    # Dir.chdir('http://localhost:3000/rails/active_storage/blobs/')
    # puts Dir.pwd
    byebug
    obj.upload_file(url_for(data))

    # File.open(url_for(data), 'rb') do |file|
    #   obj.put(body: file)
    # end
  end

  private

  def uploaded_song_params
    # params.require(:uploaded_song).permit(:title, :artist, :url, :bpm)
    params.permit(:title, :artist, :url, :bpm)
  end
end
