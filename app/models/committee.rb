class Committee < ActiveRecord::Base
  has_many :committees_members
  has_many :members, :through => :committees_members

  validates :name, :memebers_required, :presence => true
  validates :name, :uniqueness => {:case_sensitive => false}
end
