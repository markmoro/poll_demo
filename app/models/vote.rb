class Vote < ActiveRecord::Base
  belongs_to :answer
  belongs_to :player
   attr_accessible :answer_id
end
