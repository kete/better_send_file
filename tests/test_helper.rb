$:.unshift(File.dirname(__FILE__) + '/../lib')

ENV['RAILS_ENV'] = 'test'
ENV['RAILS_ROOT'] ||= File.dirname(__FILE__) + '/../../../..'

require 'test/unit'
require File.expand_path(File.join(ENV['RAILS_ROOT'], 'config/environment.rb'))
require 'action_controller/test_process'
require File.join(RAILS_ROOT, 'app/controllers/application.rb')
require File.join(File.dirname(__FILE__), 'stubs/test_controller.rb')
require File.join(File.dirname(__FILE__), '..', 'init.rb')
