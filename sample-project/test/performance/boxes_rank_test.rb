require File.join(File.dirname(__FILE__), '..', 'test_helper')
require 'ruby-prof'

class BoxesRankTest < ActiveSupport:: TestCase
  include RubyProf::Test

  def setup
    @boxes = Box.find(:all, :limit => 10)
  end

  def test_speed_of_box_rank
    @boxes.each{|b| b.rank}
  end
end
