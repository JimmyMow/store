class Cart < ActiveRecord::Base
  has_and_belongs_to_many :products
  belongs_to :visitor
end
