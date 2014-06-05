class Admins::News < ActiveRecord::Base
	TYPE_EVENT="EVENT"
	TYPE_NEWS="NEWS"
 	def self.news_types
		[TYPE_EVENT, TYPE_NEWS]
  	end
end
