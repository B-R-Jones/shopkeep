class Weapon < ApplicationRecord
  belongs_to :user, required: false
end
