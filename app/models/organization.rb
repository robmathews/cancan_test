class Organization < ActiveRecord::Base
  has_ancestry :cache_depth => true
  has_many :users, :inverse_of => :organization
  has_many :posts, :inverse_of => :organization
  
  attr_accessible :name
end
