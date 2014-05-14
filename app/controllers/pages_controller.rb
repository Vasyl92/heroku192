class PagesController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def info
  end

  def download
    send_file 'public/initiate_koans', :type=>"application/txt", :x_sendfile=>true
  end
  def download1
    send_file 'public/fullver/initiate_koans', :type=>"application/txt", :x_sendfile=>true
  end
end
