class UploadedSongsController < ApplicationController
  def index
    @UploadedSongs = UploadedSong.all
    render json: @UploadedSongs
  end

  def create
    byebug
    @uploaded_song = UploadedSong.create(uploaded_song_params)
    @uploaded_song.file.attach(params[:upload])

    # amazon stuff
    def prepare_file(data)
      start_date = 2.months.ago.strftime("%Y%m%d")
      end_date = 3.months.ago.strftime("%Y%m%d")

      filename = "#{start_date}-#{end_date}.json"
      file = File.open(File.join(Dir.pwd, '/tmp', filename), "w")
      file.puts(data.to_json)
      file.close
      file
    end

    s3 = Aws::S3::Resource.new
    obj = s3.bucket(S3_BUCKET).object('name of file')
    obj.upload_file(url_for(@uploaded_song.file))

    # byebug
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

  # BUCKET STUFF
  def bucket_stuff
    require 'aws-sdk-s3'  # v2: require 'aws-sdk'
    require 'json'

    profile_name = 'file'
    region = "us-east-1"
    bucket = 'djin'
    my_bucket = 'djin'

    # S3

    # Configure SDK
    s3 = Aws::S3::Client.new(
      profile: profile_name,
      region: region
      access_key_id: 'your_access_key_id',
      secret_access_key: 'your_secret_access_key'
    )

    resp = s3.list_buckets
    resp.buckets.each do |bucket|
      puts bucket.name
    end
  end

  private

  def uploaded_song_params
    # params.require(:uploaded_song).permit(:title, :artist, :url, :bpm)
    params.permit(:title, :artist, :url, :bpm)
  end
end
