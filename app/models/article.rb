class Article < ActiveRecord::Base
	belongs_to :feed
	has_many :comments
	acts_as_taggable
end
