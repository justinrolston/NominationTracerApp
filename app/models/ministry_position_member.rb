class MinistryPositionMember < ActiveRecord::Base
  belongs_to :ministry_position
  belongs_to :member
end
