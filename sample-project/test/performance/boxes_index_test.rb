require File.join(File.dirname(__FILE__), '..', 'test_helper')
require 'performance_test_help'

class BoxesIndexTest < ActionController::PerformanceTest
  def test_homepage
    get '/'
  end
end
