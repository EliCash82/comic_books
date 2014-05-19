class ViewHistory < ActiveRecord::Base
  attr_accessible :comic_id, :ip, :time_viewed
end
