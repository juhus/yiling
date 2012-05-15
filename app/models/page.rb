class Page < ActiveRecord::Base
  attr_accessible :body, :name, :show_nav, :thumbnail, :title
end
