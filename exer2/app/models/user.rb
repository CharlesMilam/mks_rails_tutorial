class User < ActiveRecord::Base
  has_many :cohorts, :through => :membership
end
