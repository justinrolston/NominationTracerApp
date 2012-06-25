class Member < ActiveRecord::Base
  validates :first_name, :last_name, :email, :presence => true
  validates :email, :uniqueness => { :case_sensitive => false }, :format => {:with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i}
end
