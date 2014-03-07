class Option < ActiveRecord::Base

  belongs_to :variable

  validates_presence_of :name, :code
  validates_uniqueness_of :code
end
