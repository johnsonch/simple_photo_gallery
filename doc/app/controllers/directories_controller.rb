class DirectoriesController < ApplicationController
  def index
    ## Find root directory
    ## Loop through the root directory and find all subdirectories
    ## build a list of directories 
    
    @directories = Pathname.new("public/photos").children.select { |c| c.directory? }

    respond_to do |format|
      format.html # index.html.erb
    end
  end
end
