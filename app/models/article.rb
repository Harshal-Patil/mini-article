class Article < ApplicationRecord
	belongs_to :user
	validates :tittle,presence:true,length:{minimum: 6,maximum: 100}
	validates :description,presence:true,length:{minimum: 20,maximum: 200}
end
