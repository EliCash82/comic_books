class Comic < ActiveRecord::Base
  attr_accessible :issue, :publisher, :synopsis, :title, :year

  has_many :view_histories

end
