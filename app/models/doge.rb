class Doge < ActiveRecord::Base
  def up_count!(count = 1)
    count = self.count.to_i + count
    self.count = count
    self.save!
  end
end
