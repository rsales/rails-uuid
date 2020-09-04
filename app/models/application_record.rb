class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # Sort records by data of creation instead of primary key
  self.implicit_order_column = :created_at
end
