class Cohort < ActiveRecord::Base
  has_many :users, :through => :membership
end
