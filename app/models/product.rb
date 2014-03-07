class Product < ActiveRecord::Base
  has_and_belongs_to_many :variables
  accepts_nested_attributes_for :variables

  validates_presence_of :name, :code
  validates_uniqueness_of :code

end
