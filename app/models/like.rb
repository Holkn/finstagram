class Like < ActiveRecord::Base

    belongs_to :user
    belongs_to :finstagram_posts
    validates_presence_of :user, :finstagram_posts
    
end