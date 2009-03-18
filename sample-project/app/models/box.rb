class Box < ActiveRecord::Base
  def rank
    all_boxes = Box.find(:all, :order => 'number')
    all_boxes.index(self)
  end
end
