class Condition < ActiveRecord::Base
  has_one :assessment
  has_many :references
end
