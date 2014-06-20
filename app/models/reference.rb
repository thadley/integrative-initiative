class Reference < ActiveRecord::Base
  belongs_to :condition
  belongs_to :assessment
end
