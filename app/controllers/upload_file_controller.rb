class UploadFileController < ApplicationController
  def index
     render :file => 'app\views\upload_file\uploadfile.html.erb'
  end
  def uploadFile
    post = DataFile.save(params[:upload])
    render :text => "File has been uploaded successfully"
  end

end
