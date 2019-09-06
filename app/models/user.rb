class User < ApplicationRecord
  has_one :inventory
  has_one :money
  has_many :weapons
  has_many :armors

  def wallet
    pl = Money.find(self.id).platinum.to_s + 'p'
    go = Money.find(self.id).gold.to_s + 'g'
    si = Money.find(self.id).silver.to_s + 's'
    co = Money.find(self.id).copper.to_s + 'c'
    "Wallet: #{pl}, #{go}, #{si}, #{co}"
  end

  def current_weapon
    "Equipped: " + Weapon.where("owner = ?", self.character_name).first.unique_name
  end
end
