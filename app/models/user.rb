class User < ApplicationRecord
  has_one :inventories
  has_one :money
end
