module SimplePhotoGallery
  class Image
    def initialize(pathname)
      @filename = pathname
    end


    # Generate thumbnail file name
    def thumbnail_file_name
      Digest::SHA1.hexdigest(@filename.to_s) + @filename.basename
    end


    # Generate thumbnail file
    def generate_thumbnail
      IO.open(File.join('public', 'cache', self.thumbnail_file_name), 'w') do |f|

      end
    end

  end
end
