user = User.create  :email => 'mary@example.com',
                    :password => 'derekme',
                    :password_confirmation => 'derekme'
                    
Category.create  [{:name => 'Programming'},
                  {:name => 'Event'},
                  {:name => 'Travel'},
                  {:name => 'Music'},
                  {:name => 'TV'}]
                  
user.articles.create :title => 'Advanced Active Record',
                     :body => "Model sneed to relate to each other. In the real world, ..",
                     :published_at => Date.today
user.articles.create :title => 'One-to-many Associations',
                     :body => "One-to-many associations describe a pattern ..",
                     :published_at => Date.today
user.articles.create :title => 'Associations',
                     :body => "Active Record makes working with associations easy..",
                     :published_at => Date.today


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
