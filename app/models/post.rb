class Post < ActiveRecord::Base
  belongs_to :organization, :inverse_of => :posts
  attr_accessible :name, :organization_id  
end
