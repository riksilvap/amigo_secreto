class Campaign < ApplicationRecord
  belongs_to :user
  def count_opened
    self.members.where(open: true).count
  end
end
