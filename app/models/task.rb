class Task < ActiveRecord::Base
  attr_accessible :completed, :date, :name
end
