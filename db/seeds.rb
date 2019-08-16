# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Weapon seeding below
# Simple
# - Light
Weapon.create(base_weapon: 'Dagger', style: 'Simple', category: 'Light', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 2,
						  						critical_range: '19-20', range: 10, weight: 1, damage_type: 'P/S')
Weapon.create(base_weapon: 'Dagger, punching', style: 'Simple', category: 'Light', hands: 2, dmg_s: '1d3', dmg_m: '1d4', critical: 3,
															critical_range: '20', range: 5, weight: 1, damage_type: 'P')
Weapon.create(base_weapon: 'Gauntlet, spiked', style: 'Simple', category: 'Light', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 2,
															critical_range: '20', range: 5, weight: 1, damage_type: 'P')
Weapon.create(base_weapon: 'Mace, light', style: 'Simple', category: 'Light', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '20', range: 5, weight: 4, damage_type: 'B')
Weapon.create(base_weapon: 'Sickle', style: 'Simple', category: 'Light', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
 													critical_range: '20', range: 5, weight: 2, damage_type: 'S', special: 'Trip')
puts "Created All Simple (Light) Weapons!"

# - One-Handed
Weapon.create(base_weapon: 'Club', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '20', range: 10, weight: 3, damage_type: 'B')
Weapon.create(base_weapon: 'Mace, heavy', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d6', dmg_m: '1d8', critical: 2,
														critical_range: '20', range: 5, weight: 8, damage_type: 'B')
Weapon.create(base_weapon: 'Morningstar', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d6', dmg_m: '1d8', critical: 2,
														critical_range: '20', range: 5, weight: 6, damage_type: 'B/P')
Weapon.create(base_weapon: 'Shortspear', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '20', range: 20, weight: 3, damage_type: 'P')
puts "Created All Simple (One-Handed) Weapons!"

# - Two-Handed
Weapon.create(base_weapon: 'Longspear', style: 'Simple', category: 'Two-Handed', hands: 2, dmg_s: '1d6', dmg_m: '1d8', critical: 3,
														critical_range: '20', range: 5, weight: 9, damage_type: 'P', special: 'Brace, Reach')
Weapon.create(base_weapon: 'Quarterstaff', style: 'Simple', category: 'Two-Handed', hands: 2, dmg_s: '1d4/1d4', dmg_m: '1d6/1d6',
														critical: 2, critical_range: '20', range: 5, weight: 4, damage_type: 'B', special: 'Double, Monk')
Weapon.create(base_weapon: 'Spear', style: 'Simple', category: 'Two-Handed', hands: 2, dmg_s: '1d6', dmg_m: '1d8', critical: 3,
														critical_range: '20', range: 20, weight: 6, damage_type: 'P', special: 'Brace')
puts "Created All Simple (Two-Handed) Weapons!"

# - Ranged
Weapon.create(base_weapon: 'Blowgun', style: 'Simple', category: 'Ranged', hands: 2, dmg_s: '1', dmg_m: '1d2', critical: 2,
														critical_range: '20', range: 20, weight: 1, damage_type: 'P')
Weapon.create(base_weapon: 'Crossbow, heavy', style: 'Simple', category: 'Ranged', hands: 2, dmg_s: '1d8', dmg_m: '1d10', critical: 2,
														critical_range: '19-20', range: 120, weight: 8, damage_type: 'P')
Weapon.create(base_weapon: 'Crossbow, light', style: 'Simple', category: 'Ranged', hands: 2, dmg_s: '1d6', dmg_m: '1d8', critical: 2,
														critical_range: '19-20', range: 80, weight: 4, damage_type: 'P')
Weapon.create(base_weapon: 'Dart', style: 'Simple', category: 'Ranged', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 2,
														critical_range: '20', range: 20, weight: 0.5, damage_type: 'P')
Weapon.create(base_weapon: 'Javelin', style: 'Simple', category: 'Ranged', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '20', range: 30, weight: 2, damage_type: 'P')
Weapon.create(base_weapon: 'Sling', style: 'Simple', category: 'Ranged', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 2,
														critical_range: '20', range: 50, weight: 0, damage_type: 'B')
puts "Created All Simple (Ranged) Weapons!"
puts "Created All Simple Weapons Successfully!"

# Martial
# - Light
Weapon.create(base_weapon: 'Axe, throwing', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '20', range: 10, weight: 2, damage_type: 'S')
Weapon.create(base_weapon: 'Hammer, light', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 2,
														critical_range: '20', range: 20, weight: 2, damage_type: 'B')
Weapon.create(base_weapon: 'Handaxe', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 3,
														critical_range: '20', range: 5, weight: 3, damage_type: 'S')
Weapon.create(base_weapon: 'Kukri', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 2,
														critical_range: '18-20', range: 5, weight: 2, damage_type: 'S')
Weapon.create(base_weapon: 'Pick, light', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 4,
														critical_range: '20', range: 5, weight: 3, damage_type: 'P')
Weapon.create(base_weapon: 'Sap', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '20', range: 5, weight: 2, damage_type: 'B', special: 'Nonlethal')
Weapon.create(base_weapon: 'Shield, light', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d2', dmg_m: '1d3', critical: 2,
														critical_range: '20', range: 5, weight: 0, damage_type: 'B')
Weapon.create(base_weapon: 'Spiked armor', style: 'Martial', category: 'Light', hands: 0, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '20', range: 0, weight: 0, damage_type: 'P')
Weapon.create(base_weapon: 'Spiked shield, light', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 2,
														critical_range: '20', range: 5, weight: 0, damage_type: 'P')
Weapon.create(base_weapon: 'Starknife', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d3', dmg_m: '1d4', critical: 3,
														critical_range: '20', range: 20, weight: 3, damage_type: 'P')
Weapon.create(base_weapon: 'Sword, short', style: 'Martial', category: 'Light', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
														critical_range: '19-20', range: 5, weight: 2, damage_type: 'P')
puts "Created All Martial (Light) Weapons!"

# - One-Handed
Weapon.create(base_weapon: 'Battleaxe', style: 'Martial', category: 'One-Handed', hands: 1, dmg_s: '1d6', dmg_m: '1d8', critical: 3,
														critical_range: '20', range: 5, weight: 6, damage_type: 'S')
Weapon.create(base_weapon: 'Flail', style: 'Martial', category: 'One-Handed', hands: 1, dmg_s: '1d6', dmg_m: '1d8', critical: 2,
														critical_range: '20', range: 5, weight: 5, damage_type: 'B')
Weapon.create(base_weapon: 'Longsword', style: 'Martial', category: 'One-Handed', hands: 1, dmg_s: '1d6', dmg_m: '1d8', critical: 2,
														critical_range: '19-20', range: 5, weight: 4, damage_type: 'S')
Weapon.create(base_weapon: 'Pick, heavy', style: 'Martial', category: 'One-Handed', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 4,
														critical_range: '20', range: 5, weight: 6, damage_type: 'P')

# Armor seeding below
# Light
Armor.create(base_armor: 'Padded', category: 'Light', ac_bonus: 1, max_dex_bonus: 8, armor_check_penalty: 0,
													arcane_spell_failure: 5, speed: '30/20', weight: 10)
Armor.create(base_armor: 'Leather', category: 'Light', ac_bonus: 2, max_dex_bonus: 6, armor_check_penalty: 0,
													arcane_spell_failure: 10, speed: '30/20', weight: 15)
Armor.create(base_armor: 'Studded leather', category: 'Light', ac_bonus: 3, max_dex_bonus: 5, armor_check_penalty: 1,
													arcane_spell_failure: 15, speed: '30/20', weight: 20)
Armor.create(base_armor: 'Chain shirt', category: 'Light', ac_bonus: 4, max_dex_bonus: 4, armor_check_penalty: 2,
													arcane_spell_failure: 20, speed: '30/20', weight: 25)
puts "Created All Armor (Light)!"

# Medium
Armor.create(base_armor: 'Hide', category: 'Medium', ac_bonus: 4, max_dex_bonus: 4, armor_check_penalty: 3,
													arcane_spell_failure: 20, speed: '20/15', weight: 25)
Armor.create(base_armor: 'Scale mail', category: 'Medium', ac_bonus: 5, max_dex_bonus: 3, armor_check_penalty: 4,
													arcane_spell_failure: 25, speed: '20/15', weight: 30)
Armor.create(base_armor: 'Chainmail', category: 'Medium', ac_bonus: 6, max_dex_bonus: 2, armor_check_penalty: 5,
													arcane_spell_failure: 30, speed: '20/15', weight: 40)
Armor.create(base_armor: 'Breastplate', category: 'Medium', ac_bonus: 6, max_dex_bonus: 3, armor_check_penalty: 4,
													arcane_spell_failure: 25, speed: '20/15', weight: 30)
puts "Created All Armor (Medium)!"

# Heavy
Armor.create(base_armor: 'Splint mail', category: 'Heavy', ac_bonus: 7, max_dex_bonus: 0, armor_check_penalty: 7,
													arcane_spell_failure: 40, speed: '20/15', weight: 45)
Armor.create(base_armor: 'Banded mail', category: 'Heavy', ac_bonus: 7, max_dex_bonus: 1, armor_check_penalty: 6,
													arcane_spell_failure: 35, speed: '20/15', weight: 35)
Armor.create(base_armor: 'Half-plate', category: 'Heavy', ac_bonus: 8, max_dex_bonus: 0, armor_check_penalty: 7,
													arcane_spell_failure: 40, speed: '20/15', weight: 50)
Armor.create(base_armor: 'Full plate', category: 'Heavy', ac_bonus: 9, max_dex_bonus: 1, armor_check_penalty: 6,
													arcane_spell_failure: 35, speed: '20/15', weight: 50)
puts "Created All Armor (Heavy)!"

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
puts "Created All Armor (Shields)!"
puts "Created All Armor Successfully!"
