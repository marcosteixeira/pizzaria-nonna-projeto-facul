class Variable < ActiveRecord::Base
  has_and_belongs_to_many :products
  has_many :options

  accepts_nested_attributes_for :options, allow_destroy: true

  validates_presence_of :name
  validates_presence_of :code
end
