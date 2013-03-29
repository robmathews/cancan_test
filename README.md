To use this project, initialize your database with 

rake db:create
rake db:migrate
rake setup:test_data
rails s

Then goto localhost:3000/posts/index - notice it works
Then goto localhost:3000/posts/new - notice it gets access denied
