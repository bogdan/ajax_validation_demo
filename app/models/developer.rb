class Developer < ActiveRecord::Base

  has_many :educations

  validates_presence_of :name
  accepts_nested_attributes_for :educations

end
