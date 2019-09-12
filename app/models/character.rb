class Character < ApplicationRecord
  has_one :users
  has_one :inventory
  has_one :money
  has_many :weapons
  has_many :armors

  def wallet
    if @wallet.nil?
      self.set_wallet
    end
    "Wallet: #{@wallet.platinum}p, #{@wallet.gold}g, #{@wallet.silver}s, #{@wallet.copper}c"
  end

  def set_wallet
    @wallet = Money.find(self.id)
  end

  def weapons
    if @weapons.nil?
      self.set_weapons
    end
    i = @weapons.length
    j = 0
    while j < i do
      if @weapons[j].unique_name.nil?
        puts "#{j+1}: " + @weapons[j].base_weapon
      else
        puts "#{j+1}: " + @weapons[j].unique_name + " (" + @weapons[j].base_weapon + ")"
      end
      j = j + 1
    end
  end

  def set_weapons
    @weapons = Weapon.where("owner = ?", self.name)
  end

  def armors
    if @armors.nil?
      self.set_armors
    end
    i = @armors.length
    j = 0
    while j < i do
      if @armors[j].unique_name.nil?
        puts "#{j+1}: " + @armors[j].base_armor
      else
        puts "#{j+1}: " + @armors[j].unique_name + " (" + @armors[j].base_armor + ")"
      end
      j = j + 1
    end
  end

  def set_armors
    @armors = Armor.where("owner = ?", self.character_name)
  end
end
