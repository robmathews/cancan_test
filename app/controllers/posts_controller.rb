class PostsController < ApplicationController
  before_filter :new, :initialize_post
  
  def initialize_post
    @post = Post.new(:name=>'Smashing kittens', :organization_id=>current_user.organization_id)
  end
  
  load_and_authorize_resource :post
  def index
  end

  def new
  end

  def create
  end
end
