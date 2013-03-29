class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new 

    # subtree_ids is added by acts_as_ancestry
    can :manage, Post, {:organization_id => user.organization.subtree_ids}
  end
end
