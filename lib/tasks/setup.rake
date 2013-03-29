namespace :setup do
  desc "Email expiring accounts to let them know"
  task :test_data => :environment do
    o2 =Organization.create!(:name=>'root')
    o=Organization.new(:name=>'child')
    o.parent = o2
    o.save!
    u=User.new(:name=>'Charlie')
    u.parent=o
    u.save!
    
  end
end