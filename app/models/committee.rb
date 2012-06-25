class Committee < ActiveRecord::Base
  validates :name, :description, :memebers_required, :presence => true
  validates :name, :uniqueness => {:case_sensitive => false}
end
