class Recording < ActiveRecord::Base
  belongs_to :band
  attr_accessible :name, :yr
end
