# Armor seeding below
# Custom
Armor.create(base_armor: 'Padded', category: 'Light', ac_bonus: 1, max_dex_bonus: 8, armor_check_penalty: 0,
             arcane_spell_failure: 5, speed: '30/20', weight: 10, price_g: 15, owner: 'Kip', unique_name: 'Gambeson of Belief')
puts "Created Kip Custom Armor..."
puts "Created All Custom Armor Successfully!"

# Light
Armor.create(base_armor: 'Padded', category: 'Light', ac_bonus: 1, max_dex_bonus: 8, armor_check_penalty: 0,
             arcane_spell_failure: 5, speed: '30/20', weight: 10)
Armor.create(base_armor: 'Leather', category: 'Light', ac_bonus: 2, max_dex_bonus: 6, armor_check_penalty: 0,
             arcane_spell_failure: 10, speed: '30/20', weight: 15)
Armor.create(base_armor: 'Studded leather', category: 'Light', ac_bonus: 3, max_dex_bonus: 5, armor_check_penalty: 1,
             arcane_spell_failure: 15, speed: '30/20', weight: 20)
Armor.create(base_armor: 'Chain shirt', category: 'Light', ac_bonus: 4, max_dex_bonus: 4, armor_check_penalty: 2,
             arcane_spell_failure: 20, speed: '30/20', weight: 25)
puts "Created All Light Armor..."

# Medium
Armor.create(base_armor: 'Hide', category: 'Medium', ac_bonus: 4, max_dex_bonus: 4, armor_check_penalty: 3,
             arcane_spell_failure: 20, speed: '20/15', weight: 25)
Armor.create(base_armor: 'Scale mail', category: 'Medium', ac_bonus: 5, max_dex_bonus: 3, armor_check_penalty: 4,
             arcane_spell_failure: 25, speed: '20/15', weight: 30)
Armor.create(base_armor: 'Chainmail', category: 'Medium', ac_bonus: 6, max_dex_bonus: 2, armor_check_penalty: 5,
             arcane_spell_failure: 30, speed: '20/15', weight: 40)
Armor.create(base_armor: 'Breastplate', category: 'Medium', ac_bonus: 6, max_dex_bonus: 3, armor_check_penalty: 4,
             arcane_spell_failure: 25, speed: '20/15', weight: 30)
puts "Created All Medium Armor..."

# Heavy
Armor.create(base_armor: 'Splint mail', category: 'Heavy', ac_bonus: 7, max_dex_bonus: 0, armor_check_penalty: 7,
             arcane_spell_failure: 40, speed: '20/15', weight: 45)
Armor.create(base_armor: 'Banded mail', category: 'Heavy', ac_bonus: 7, max_dex_bonus: 1, armor_check_penalty: 6,
             arcane_spell_failure: 35, speed: '20/15', weight: 35)
Armor.create(base_armor: 'Half-plate', category: 'Heavy', ac_bonus: 8, max_dex_bonus: 0, armor_check_penalty: 7,
             arcane_spell_failure: 40, speed: '20/15', weight: 50)
Armor.create(base_armor: 'Full plate', category: 'Heavy', ac_bonus: 9, max_dex_bonus: 1, armor_check_penalty: 6,
             arcane_spell_failure: 35, speed: '20/15', weight: 50)
puts "Created All Heavy Armor..."

# Shields
Armor.create(base_armor: 'Buckler', category: 'Shield', shield_bonus: 1, armor_check_penalty: 1, arcane_spell_failure: 5, weight: 5)
Armor.create(base_armor: 'Shield, light wooden', category: 'Shield', shield_bonus: 1, armor_check_penalty: 1, arcane_spell_failure: 5,
             weight: 5)
Armor.create(base_armor: 'Shield, light steel', category: 'Shield', shield_bonus: 1, armor_check_penalty: 1, arcane_spell_failure: 5,
             weight: 6)
Armor.create(base_armor: 'Shield, heavy wooden', category: 'Shield', shield_bonus: 2, armor_check_penalty: 2, arcane_spell_failure: 15,
             weight: 10)
Armor.create(base_armor: 'Shield, heavy steel', category: 'Shield', shield_bonus: 2, armor_check_penalty: 2, arcane_spell_failure: 15,
             weight: 15)
Armor.create(base_armor: 'Shield, tower', category: 'Shield', shield_bonus: 3, max_dex_bonus: 2, armor_check_penalty: 10,
             arcane_spell_failure: 50,  weight: 45, special: 'Cover')
puts "Created All Shields..."
puts "Created All Armor Successfully!"
