class Box < ActiveRecord::Base
  def self.ordered_boxes
    @ordered_boxes ||= Box.find(:all, :order => 'number')
  end

  def rank
    Box.ordered_boxes.index(self)
  end
end
