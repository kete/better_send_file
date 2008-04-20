require File.expand_path(File.join(File.dirname(__FILE__), 'test_helper'))

class BetterSendFileTest < Test::Unit::TestCase
  
  def test_no_tests
    flunk "Tests not implemented"
  end
  
  # def setup
  #   @controller = TestController.new
  #   @request    = ActionController::TestRequest.new
  #   @response   = ActionController::TestResponse.new
  #   
  #   # Put our test download in place..
  #   # FileUtils.mkdir_p File.join(RAILS_ROOT, 'private')
  #   # FileUtils.cp File.join(File.dirname(__FILE__), 'sample', 'Katipo Spider.tiff'), File.join(RAILS_ROOT, 'private')
  # end
  # 
  # def teardown
  #   # Remove our test download and private directory if empty
  #   file = File.join(RAILS_ROOT, 'private', 'Katipo Spider.tiff')
  #   FileUtils.rm file
  #   Dir.rmdir(File.dirname(file)) if (Dir.entries(File.dirname(file))-['.','..']).empty?
  # end
  # 
  # def test_send_file_overridden
  #   Object.send(:remove_const, :BETTER_SEND_FILE_PROXY) if BETTER_SEND_FILE_PROXY
  #   Object.send(:const_set, :BETTER_SEND_FILE_PROXY, 'nginx')
  #   ac = ActionController::Base.new
  #   assert_match /BetterSendFile/, ac.method(:send_file).to_s
  # end
  # 
  # def _test_send_file_through_nginx
  #   # Download the file..
  #   # Net::HTTP.start('send_file_dev') { |http|
  #   #   resp = http.get("/test/get_file")
  #   #   open(File.join(File.dirname(__FILE__), "Katipo Spider.tiff"), "wb") { |file|
  #   #     file.write(resp.body)
  #   #    }
  #   # }
  # 
  #   # Check the file is present and in good shape
  #   # file = File.open(File.join(File.dirname(__FILE__), "Katipo Spider.tiff"))
  #   # assert_kind_of File, file
  #   # contents = file.read
  #   assert_equal 39776, contents.size
  # end
  # 
  # alias_method :test_send_file_through_nginx, :_test_send_file_through_nginx if BETTER_SEND_FILE_PROXY == 'nginx'
  
end