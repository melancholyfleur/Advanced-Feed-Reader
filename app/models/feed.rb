class Feed < ActiveRecord::Base
	belongs_to :sifter
	has_many :articles
	acts_as_taggable
end
