class TestController < ApplicationController
  
  def get_file
    send_file '/vendor/plugins/better_send_file/test/sample/Katipo Spider.tiff'
  end
  
end