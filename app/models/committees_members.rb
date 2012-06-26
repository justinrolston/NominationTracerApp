class CommitteesMembers < ActiveRecord::Base
  belongs_to :committee
  belongs_to :member
end
