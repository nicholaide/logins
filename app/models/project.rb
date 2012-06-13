class Project < ActiveRecord::Base
  resourcify
  attr_accessible :description, :name
end
