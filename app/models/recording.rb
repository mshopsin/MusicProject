class Recording < ActiveRecord::Base
  belongs_to :band
  belongs_to :single
  attr_accessible :name, :yr
end
