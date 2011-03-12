class FilesController < ApplicationController
  def index
    @files_in_directory = Pathname.new("public/photos/"+params[:directory_path])

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def show
    @image = params[:image]
    respond_to do |format|
      format.html
    end
  end
end
