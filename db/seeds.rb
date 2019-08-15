# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
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
Weapon.create(base_weapon: 'Club', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
							critical_range: '20', range: 10, weight: 3, damage_type: 'B')
Weapon.create(base_weapon: 'Mace, heavy', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d6', dmg_m: '1d8', critical: 2,
							critical_range: '20', range: 5, weight: 8, damage_type: 'B')
Weapon.create(base_weapon: 'Morningstar', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d6', dmg_m: '1d8', critical: 2,
							critical_range: '20', range: 5, weight: 6, damage_type: 'B/P')
Weapon.create(base_weapon: 'Shortspear', style: 'Simple', category: 'One-Handed', hands: 1, dmg_s: '1d4', dmg_m: '1d6', critical: 2,
							critical_range: '20', range: 20, weight: 3, damage_type: 'P')
Weapon.create(base_weapon: 'Longspear', style: 'Simple', category: 'Two-Handed', hands: 2, dmg_s: '1d6', dmg_m: '1d8', critical: 3,
							critical_range: '20', range: 5, weight: 9, damage_type: 'P', special: 'Brace, Reach')
Weapon.create(base_weapon: 'Quarterstaff', style: 'Simple', category: 'Two-Handed', hands: 2, dmg_s: '1d4/1d4', dmg_m: '1d6/1d6',
							critical: 2, critical_range: '20', range: 5, weight: 4, damage_type: 'B', special: 'Double, Monk')
Weapon.create(base_weapon: 'Spear', style: 'Simple', category: 'Two-Handed', hands: 2, dmg_s: '1d6', dmg_m: '1d8', critical: 3,
							critical_range: '20', range: 20, weight: 6, damage_type: 'P', special: 'Brace')