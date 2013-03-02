class Education < ActiveRecord::Base

  belongs_to :developer

  validates_presence_of :university, :grade
end
