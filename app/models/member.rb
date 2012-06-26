class Member < ActiveRecord::Base
  has_many :committee_members
  has_many :committees, :through => :committee_members

  validates :first_name, :last_name, :email, :presence => true
  validates :email, :uniqueness => { :case_sensitive => false }, :format => {:with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i}

  def name
    first_name.to_s + " " +  last_name.to_s
  end
end
