class Article < ActiveRecord::Base
  validates :title, presence: true, length:{minimum: 2, maximum: 20}
  validates :description, presence: true, length:{minimum: 10, maximum: 200}
end
