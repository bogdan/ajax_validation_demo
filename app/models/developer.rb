class Developer < ActiveRecord::Base

  has_many :educations

  validates_presence_of :first_name, :last_name, :language
  accepts_nested_attributes_for :educations

end
