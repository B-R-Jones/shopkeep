class User < ApplicationRecord
  has_one :inventory
  has_one :money
  has_many :weapons
  has_many :armors

  def wallet
    wallet = Money.find(self.id)
    "Wallet: #{wallet.platinum}p, #{wallet.gold}g, #{wallet.silver}s, #{wallet.copper}c"
  end

  def all_weapons
    all_weapons = Weapon.where("owner = ?", self.character_name)
    i = all_weapons.length
    j = 0
    while j < i do
        if all_weapons[j].unique_name.nil? then
          puts "#{j+1}: " + all_weapons[j].base_weapon
        else
          puts "#{j+1}: " + all_weapons[j].unique_name + " (" + all_weapons[j].base_weapon + ")"
        end
      j = j + 1
    end
  end

end
