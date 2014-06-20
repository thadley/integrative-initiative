class Assessment < ActiveRecord::Base
  belongs_to :condition
  has_many :references
end
