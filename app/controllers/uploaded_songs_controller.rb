require 'aws-sdk-s3'  # v2: require 'aws-sdk'
require 'json'

class UploadedSongsController < ApplicationController
  def index
    @UploadedSongs = UploadedSong.all
    render json: @UploadedSongs
  end

  def create
    # byebug
    @uploaded_song = UploadedSong.create(uploaded_song_params)
    @uploaded_song.file.attach(params[:upload])

    put_in_bucket(@uploaded_song.title, @uploaded_song.file.attachment)

    if @uploaded_song.save
      render json: {
        title: @uploaded_song.title,
        url: url_for(@uploaded_song.file)
      }, status: :ok
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
  def put_in_bucket(filename, file)
    s3 = Aws::S3::Client.new(
      region: 'us-east-2',
      access_key_id: 'AKIAJ3WDALQ7IOR3RIPA',
      secret_access_key: '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'
      # access_key_id: Figaro.env.access_key_id!,
      # secret_access_key: Figaro.env.secret_access_key!
    )
    byebug

    s3.put_object(
      bucket: 'djin',
      key: filename,
      body: file
    )

    # Check the file exists
    resp = s3.list_objects_v2(bucket: 'djin')
    resp.contents.each do |obj|
      puts obj.key
    end
  end

  private

  def uploaded_song_params
    # params.require(:uploaded_song).permit(:title, :artist, :url, :bpm)
    params.permit(:title, :artist, :url, :bpm)
  end
end
