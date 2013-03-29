class User < ActiveRecord::Base
  belongs_to :organization, :inverse_of => :users
  attr_accessible :name, :organization_id
end
