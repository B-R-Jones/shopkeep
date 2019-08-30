class User < ApplicationRecord
  has_one :inventory
  has_one :money

  def platinum
    Money.get_platinum
  end

end
