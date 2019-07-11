# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# All types
normal = Type.where(name: 'Normal').first_or_create(name: 'Normal')
fire = Type.where(name: 'Fire').first_or_create(name: 'Fire')
water = Type.where(name: 'Water').first_or_create(name: 'Water')
electric = Type.where(name: 'Electric').first_or_create(name: 'Electric')
grass = Type.where(name: 'Grass').first_or_create(name: 'Grass')
ice = Type.where(name: 'Ice').first_or_create(name: 'Ice')
fighting = Type.where(name: 'Fighting').first_or_create(name: 'Fighting')
poison = Type.where(name: 'Poison').first_or_create(name: 'Poison')
ground = Type.where(name: 'Ground').first_or_create(name: 'Ground')
flying = Type.where(name: 'Flying').first_or_create(name: 'Flying')
psychic = Type.where(name: 'Psychic').first_or_create(name: 'Psychic')
bug = Type.where(name: 'Bug').first_or_create(name: 'Bug')
rock = Type.where(name: 'Rock').first_or_create(name: 'Rock')
ghost = Type.where(name: 'Ghost').first_or_create(name: 'Ghost')
dragon = Type.where(name: 'Dragon').first_or_create(name: 'Dragon')
dark = Type.where(name: 'Dark').first_or_create(name: 'Dark')
steel = Type.where(name: 'Steel').first_or_create(name: 'Steel')
fairy = Type.where(name: 'Fairy').first_or_create(name: 'Fairy')

# All moves
# Generation 1
absorb = Move.where(name: 'Absorb').first_or_create(name: 'Absorb', category: 'special', power: 20, accuracy: 100, power_points: 25, description: 'User recovers half the HP inflicted on opponent.', generation: '1')
acid = Move.where(name: 'Acid').first_or_create(name: 'Acid', category: 'special', power: 40, accuracy: 100, power_points: 30, description: 'May lower opponent\'s Special Defense.', generation: '1')
acid_armor = Move.where(name: 'Acid Armor').first_or_create(name: 'Acid Armor', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'Sharply raises user\'s Defense.', generation: '1')
agility = Move.where(name: 'Agility').first_or_create(name: 'Agility', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'Sharply raises user\'s Speed.', generation: '1')
amnesia = Move.where(name: 'Amnesia').first_or_create(name: 'Amnesia', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'Sharply raises user\'s Special Defense.', generation: '1')
aurora_beam = Move.where(name: 'Aurora Beam').first_or_create(name: 'Aurora Beam', category: 'special', power: 65, accuracy: 100, power_points: 20, description: 'May lower opponent\'s Attack.', generation: '1')
barrage = Move.where(name: 'Barrage').first_or_create(name: 'Barrage', category: 'physical', power: 15, accuracy: 85, power_points: 20, description: 'Hits 2-5 times in one turn.', generation: '1')
barrier = Move.where(name: 'Barrier').first_or_create(name: 'Barrier', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'Sharply raises user\'s Defense.', generation: '1')
bide = Move.where(name: 'Bide').first_or_create(name: 'Bide', category: 'physical', power: 0, accuracy: 0, power_points: 10, description: 'User takes damage for two turns then strikes back double.', generation: '1')
bind = Move.where(name: 'Bind').first_or_create(name: 'Bind', category: 'physical', power: 15, accuracy: 85, power_points: 20, description: 'Traps opponent, damaging them for 4-5 turns.', generation: '1')
bite = Move.where(name: 'Bite').first_or_create(name: 'Bite', category: 'physical', power: 60, accuracy: 100, power_points: 25, description: 'May cause flinching.', generation: '1')
blizzard = Move.where(name: 'Blizzard').first_or_create(name: 'Blizzard', category: 'special', power: 110, accuracy: 7, power_points: 5, description: 'May freeze opponent.', generation: '1')
body_slam = Move.where(name: 'Body Slam').first_or_create(name: 'Body Slam', category: 'physical', power: 85, accuracy: 100, power_points: 15, description: 'May paralyze opponent.', generation: '1')
bone_club = Move.where(name: 'Bone Club').first_or_create(name: 'Bone Club', category: 'physical', power: 65, accuracy: 85, power_points: 20, description: 'May cause flinching.', generation: '1')
bonemerang = Move.where(name: 'Bonemerang').first_or_create(name: 'Bonemerang', category: 'physical', power: 50, accuracy: 90, power_points: 10, description: 'Hits twice in one turn.', generation: '1')
bubble = Move.where(name: 'Bubble').first_or_create(name: 'Bubble', category: 'special', power: 40, accuracy: 100, power_points: 30, description: 'May lower opponent\'s Speed.', generation: '1')
bubble_beam = Move.where(name: 'Bubble Beam').first_or_create(name: 'Bubble Beam', category: 'special', power: 65, accuracy: 100, power_points: 20, description: 'May lower opponent\'s Speed.', generation: '1')
clamp = Move.where(name: 'Clamp').first_or_create(name: 'Clamp', category: 'physical', power: 35, accuracy: 85, power_points: 10, description: 'Traps opponent, damaging them for 4-5 turns.', generation: '1')
comet_punch = Move.where(name: 'Comet Punch').first_or_create(name: 'Comet Punch', category: 'physical', power: 18, accuracy: 85, power_points: 15, description: 'Hits 2-5 times in one turn.', generation: '1')
confuse_ray = Move.where(name: 'Confuse Ray').first_or_create(name: 'Confuse Ray', category: 'status', power: 0, accuracy: 100, power_points: 10, description: 'Confuses opponent.', generation: '1')
confusion = Move.where(name: 'Confusion').first_or_create(name: 'Confusion', category: 'special', power: 50, accuracy: 100, power_points: 25, description: 'May confuse opponent.', generation: '1')
constrict = Move.where(name: 'Constrict').first_or_create(name: 'Constrict', category: 'physical', power: 10, accuracy: 100, power_points: 35, description: 'May lower opponent\'s Speed by one stage.', generation: '1')
conversion = Move.where(name: 'Conversion').first_or_create(name: 'Conversion', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'Changes user\'s type to that of its first move.', generation: '1')
counter = Move.where(name: 'Counter').first_or_create(name: 'Counter', category: 'physical', power: 0, accuracy: 100, power_points: 20, description: 'When hit by a Physical Attack, user strikes back with 2x power.', generation: '1')
crabhammer = Move.where(name: 'Crabhammer').first_or_create(name: 'Crabhammer', category: 'physical', power: 100, accuracy: 90, power_points: 10, description: 'High critical hit ratio.', generation: '1')
cut = Move.where(name: 'Cut').first_or_create(name: 'Cut', category: 'physical', power: 50, accuracy: 95, power_points: 30, description: '-', generation: '1')
defense_curl = Move.where(name: 'Defense Curl').first_or_create(name: 'Defense Curl', category: 'status', power: 0, accuracy: 0, power_points: 40, description: 'Raises user\'s Defense.', generation: '1')
dig = Move.where(name: 'Dig').first_or_create(name: 'Dig', category: 'physical', power: 80, accuracy: 100, power_points: 10, description: 'Digs underground on first turn, attacks on second. Can also escape from caves.', generation: '1')
disable = Move.where(name: 'Disable').first_or_create(name: 'Disable', category: 'status', power: 0, accuracy: 100, power_points: 20, description: 'Opponent can\'t use its last attack for a few turns.', generation: '1')
dizzy_punch = Move.where(name: 'Dizzy Punch').first_or_create(name: 'Dizzy Punch', category: 'physical', power: 70, accuracy: 100, power_points: 10, description: 'May confuse opponent.', generation: '1')
double_kick = Move.where(name: 'Double Kick').first_or_create(name: 'Double Kick', category: 'physical', power: 30, accuracy: 100, power_points: 30, description: 'Hits twice in one turn.', generation: '1')
double_slap = Move.where(name: 'Double Slap').first_or_create(name: 'Double Slap', category: 'physical', power: 15, accuracy: 85, power_points: 10, description: 'Hits 2-5 times in one turn.', generation: '1')
double_team = Move.where(name: 'Double Team').first_or_create(name: 'Double Team', category: 'status', power: 0, accuracy: 0, power_points: 15, description: 'Raises user\'s Evasiveness.', generation: '1')
double_edge = Move.where(name: 'Double-Edge').first_or_create(name: 'Double-Edge', category: 'physical', power: 120, accuracy: 100, power_points: 15, description: 'User receives recoil damage.', generation: '1')
dragon_rage = Move.where(name: 'Dragon Rage').first_or_create(name: 'Dragon Rage', category: 'special', power: 0, accuracy: 100, power_points: 10, description: 'Always inflicts 40 HP.', generation: '1')
dream_eater = Move.where(name: 'Dream Eater').first_or_create(name: 'Dream Eater', category: 'special', power: 100, accuracy: 100, power_points: 15, description: 'User recovers half the HP inflicted on a sleeping opponent.', generation: '1')
drill_peck = Move.where(name: 'Drill Peck').first_or_create(name: 'Drill Peck', category: 'physical', power: 80, accuracy: 100, power_points: 20, description: '-', generation: '1')
earthquake = Move.where(name: 'Earthquake').first_or_create(name: 'Earthquake', category: 'physical', power: 100, accuracy: 100, power_points: 10, description: 'Power is doubled if opponent is underground from using Dig.', generation: '1')
egg_bomb = Move.where(name: 'Egg Bomb').first_or_create(name: 'Egg Bomb', category: 'physical', power: 100, accuracy: 75, power_points: 10, description: '-', generation: '1')
ember = Move.where(name: 'Ember').first_or_create(name: 'Ember', category: 'special', power: 40, accuracy: 100, power_points: 25, description: 'May burn opponent.', generation: '1')
explosion = Move.where(name: 'Explosion').first_or_create(name: 'Explosion', category: 'physical', power: 250, accuracy: 10, power_points: 5, description: 'User faints.', generation: '1')
fire_blast = Move.where(name: 'Fire Blast').first_or_create(name: 'Fire Blast', category: 'special', power: 110, accuracy: 8, power_points: 5, description: 'May burn opponent.', generation: '1')
fire_punch = Move.where(name: 'Fire Punch').first_or_create(name: 'Fire Punch', category: 'physical', power: 75, accuracy: 100, power_points: 15, description: 'May burn opponent.', generation: '1')
fire_spin = Move.where(name: 'Fire Spin').first_or_create(name: 'Fire Spin', category: 'special', power: 35, accuracy: 85, power_points: 15, description: 'Traps opponent, damaging them for 4-5 turns.', generation: '1')
fissure = Move.where(name: 'Fissure').first_or_create(name: 'Fissure', category: 'physical', power: 0, accuracy: 0, power_points: 5, description: 'One-Hit-KO, if it hits.', generation: '1')
flamethrower = Move.where(name: 'Flamethrower').first_or_create(name: 'Flamethrower', category: 'special', power: 90, accuracy: 100, power_points: 15, description: 'May burn opponent.', generation: '1')
flash = Move.where(name: 'Flash').first_or_create(name: 'Flash', category: 'status', power: 0, accuracy: 100, power_points: 20, description: 'Lowers opponent\'s Accuracy.', generation: '1')
fly = Move.where(name: 'Fly').first_or_create(name: 'Fly', category: 'physical', power: 90, accuracy: 95, power_points: 15, description: 'Flies up on first turn, attacks on second turn.', generation: '1')
focus_energy = Move.where(name: 'Focus Energy').first_or_create(name: 'Focus Energy', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'Increases critical hit ratio.', generation: '1')
fury_attack = Move.where(name: 'Fury Attack').first_or_create(name: 'Fury Attack', category: 'physical', power: 15, accuracy: 85, power_points: 20, description: 'Hits 2-5 times in one turn.', generation: '1')
fury_swipes = Move.where(name: 'Fury Swipes').first_or_create(name: 'Fury Swipes', category: 'physical', power: 18, accuracy: 80, power_points: 15, description: 'Hits 2-5 times in one turn.', generation: '1')
glare = Move.where(name: 'Glare').first_or_create(name: 'Glare', category: 'status', power: 0, accuracy: 100, power_points: 30, description: 'Paralyzes opponent.', generation: '1')
growl = Move.where(name: 'Growl').first_or_create(name: 'Growl', category: 'status', power: 0, accuracy: 100, power_points: 40, description: 'Lowers opponent\'s Attack.', generation: '1')
growth = Move.where(name: 'Growth').first_or_create(name: 'Growth', category: 'status', power: 0, accuracy: 0, power_points: 40, description: 'Raises user\'s Attack and Special Attack.', generation: '1')
guillotine = Move.where(name: 'Guillotine').first_or_create(name: 'Guillotine', category: 'physical', power: 0, accuracy: 0, power_points: 5, description: 'One-Hit-KO, if it hits.', generation: '1')
gust = Move.where(name: 'Gust').first_or_create(name: 'Gust', category: 'special', power: 40, accuracy: 100, power_points: 35, description: 'Hits Pokémon using Fly/Bounce with double power.', generation: '1')
harden = Move.where(name: 'Harden').first_or_create(name: 'Harden', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'Raises user\'s Defense.', generation: '1')
haze = Move.where(name: 'Haze').first_or_create(name: 'Haze', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'Resets all stat changes.', generation: '1')
headbutt = Move.where(name: 'Headbutt').first_or_create(name: 'Headbutt', category: 'physical', power: 70, accuracy: 100, power_points: 15, description: 'May cause flinching.', generation: '1')
high_jump_kick = Move.where(name: 'High Jump Kick').first_or_create(name: 'High Jump Kick', category: 'physical', power: 130, accuracy: 90, power_points: 10, description: 'If it misses, the user loses half their HP.', generation: '1')
horn_attack = Move.where(name: 'Horn Attack').first_or_create(name: 'Horn Attack', category: 'physical', power: 65, accuracy: 100, power_points: 25, description: '-', generation: '1')
horn_drill = Move.where(name: 'Horn Drill').first_or_create(name: 'Horn Drill', category: 'physical', power: 0, accuracy: 0, power_points: 5, description: 'One-Hit-KO, if it hits.', generation: '1')
hydro_pump = Move.where(name: 'Hydro Pump').first_or_create(name: 'Hydro Pump', category: 'special', power: 110, accuracy: 8, power_points: 5, description: '-', generation: '1')
hyper_beam = Move.where(name: 'Hyper Beam').first_or_create(name: 'Hyper Beam', category: 'special', power: 150, accuracy: 9, power_points: 5, description: 'User must recharge next turn.', generation: '1')
hyper_fang = Move.where(name: 'Hyper Fang').first_or_create(name: 'Hyper Fang', category: 'physical', power: 80, accuracy: 90, power_points: 15, description: 'May cause flinching.', generation: '1')
hypnosis = Move.where(name: 'Hypnosis').first_or_create(name: 'Hypnosis', category: 'status', power: 0, accuracy: 60, power_points: 20, description: 'Puts opponent to sleep.', generation: '1')
ice_beam = Move.where(name: 'Ice Beam').first_or_create(name: 'Ice Beam', category: 'special', power: 90, accuracy: 100, power_points: 10, description: 'May freeze opponent.', generation: '1')
ice_punch = Move.where(name: 'Ice Punch').first_or_create(name: 'Ice Punch', category: 'physical', power: 75, accuracy: 100, power_points: 15, description: 'May freeze opponent.', generation: '1')
jump_kick = Move.where(name: 'Jump Kick').first_or_create(name: 'Jump Kick', category: 'physical', power: 100, accuracy: 95, power_points: 10, description: 'If it misses, the user loses half their HP.', generation: '1')
karate_chop = Move.where(name: 'Karate Chop').first_or_create(name: 'Karate Chop', category: 'physical', power: 50, accuracy: 100, power_points: 25, description: 'High critical hit ratio.', generation: '1')
kinesis = Move.where(name: 'Kinesis').first_or_create(name: 'Kinesis', category: 'status', power: 0, accuracy: 80, power_points: 15, description: 'Lowers opponent\'s Accuracy.', generation: '1')
leech_life = Move.where(name: 'Leech Life').first_or_create(name: 'Leech Life', category: 'physical', power: 80, accuracy: 100, power_points: 10, description: 'User recovers half the HP inflicted on opponent.', generation: '1')
leech_seed = Move.where(name: 'Leech Seed').first_or_create(name: 'Leech Seed', category: 'status', power: 0, accuracy: 90, power_points: 10, description: 'Drains HP from opponent each turn.', generation: '1')
leer = Move.where(name: 'Leer').first_or_create(name: 'Leer', category: 'status', power: 0, accuracy: 100, power_points: 30, description: 'Lowers opponent\'s Defense.', generation: '1')
lick = Move.where(name: 'Lick').first_or_create(name: 'Lick', category: 'physical', power: 30, accuracy: 100, power_points: 30, description: 'May paralyze opponent.', generation: '1')
light_screen = Move.where(name: 'Light Screen').first_or_create(name: 'Light Screen', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'Halves damage from Special attacks for 5 turns.', generation: '1')
lovely_kiss = Move.where(name: 'Lovely Kiss').first_or_create(name: 'Lovely Kiss', category: 'status', power: 0, accuracy: 75, power_points: 10, description: 'Puts opponent to sleep.', generation: '1')
low_kick = Move.where(name: 'Low Kick').first_or_create(name: 'Low Kick', category: 'physical', power: 0, accuracy: 100, power_points: 20, description: 'The heavier the opponent, the stronger the attack.', generation: '1')
meditate = Move.where(name: 'Meditate').first_or_create(name: 'Meditate', category: 'status', power: 0, accuracy: 0, power_points: 40, description: 'Raises user\'s Attack.', generation: '1')
mega_drain = Move.where(name: 'Mega Drain').first_or_create(name: 'Mega Drain', category: 'special', power: 40, accuracy: 100, power_points: 15, description: 'User recovers half the HP inflicted on opponent.', generation: '1')
mega_kick = Move.where(name: 'Mega Kick').first_or_create(name: 'Mega Kick', category: 'physical', power: 120, accuracy: 7, power_points: 5, description: '-', generation: '1')
mega_punch = Move.where(name: 'Mega Punch').first_or_create(name: 'Mega Punch', category: 'physical', power: 80, accuracy: 85, power_points: 20, description: '-', generation: '1')
metronome = Move.where(name: 'Metronome').first_or_create(name: 'Metronome', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'User performs almost any move in the game at random.', generation: '1')
mimic = Move.where(name: 'Mimic').first_or_create(name: 'Mimic', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'Copies the opponent\'s last move.', generation: '1')
minimize = Move.where(name: 'Minimize').first_or_create(name: 'Minimize', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'Sharply raises user\'s Evasiveness.', generation: '1')
mirror_move = Move.where(name: 'Mirror Move').first_or_create(name: 'Mirror Move', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'User performs the opponent\'s last move.', generation: '1')
mist = Move.where(name: 'Mist').first_or_create(name: 'Mist', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'User\'s stats cannot be changed for a period of time.', generation: '1')
night_shade = Move.where(name: 'Night Shade').first_or_create(name: 'Night Shade', category: 'special', power: 0, accuracy: 100, power_points: 15, description: 'Inflicts damage equal to user\'s level.', generation: '1')
pay_day = Move.where(name: 'Pay Day').first_or_create(name: 'Pay Day', category: 'physical', power: 40, accuracy: 100, power_points: 20, description: 'A small amount of money is gained after the battle resolves.', generation: '1')
peck = Move.where(name: 'Peck').first_or_create(name: 'Peck', category: 'physical', power: 35, accuracy: 100, power_points: 35, description: '-', generation: '1')
petal_dance = Move.where(name: 'Petal Dance').first_or_create(name: 'Petal Dance', category: 'special', power: 120, accuracy: 100, power_points: 10, description: 'User attacks for 2-3 turns but then becomes confused.', generation: '1')
pin_missile = Move.where(name: 'Pin Missile').first_or_create(name: 'Pin Missile', category: 'physical', power: 25, accuracy: 95, power_points: 20, description: 'Hits 2-5 times in one turn.', generation: '1')
poison_gas = Move.where(name: 'Poison Gas').first_or_create(name: 'Poison Gas', category: 'status', power: 0, accuracy: 90, power_points: 40, description: 'Poisons opponent.', generation: '1')
poison_powder = Move.where(name: 'Poison Powder').first_or_create(name: 'Poison Powder', category: 'status', power: 0, accuracy: 75, power_points: 35, description: 'Poisons opponent.', generation: '1')
poison_sting = Move.where(name: 'Poison Sting').first_or_create(name: 'Poison Sting', category: 'physical', power: 15, accuracy: 100, power_points: 35, description: 'May poison the opponent.', generation: '1')
pound = Move.where(name: 'Pound').first_or_create(name: 'Pound', category: 'physical', power: 40, accuracy: 100, power_points: 35, description: '-', generation: '1')
psybeam = Move.where(name: 'Psybeam').first_or_create(name: 'Psybeam', category: 'special', power: 65, accuracy: 100, power_points: 20, description: 'May confuse opponent.', generation: '1')
psychic_one = Move.where(name: 'Psychic').first_or_create(name: 'Psychic', category: 'special', power: 90, accuracy: 100, power_points: 10, description: 'May lower opponent\'s Special Defense.', generation: '1')
psywave = Move.where(name: 'Psywave').first_or_create(name: 'Psywave', category: 'special', power: 0, accuracy: 80, power_points: 15, description: 'Inflicts damage 50-150% of user\'s level.', generation: '1')
quick_attack = Move.where(name: 'Quick Attack').first_or_create(name: 'Quick Attack', category: 'physical', power: 40, accuracy: 100, power_points: 30, description: 'User attacks first.', generation: '1')
rage = Move.where(name: 'Rage').first_or_create(name: 'Rage', category: 'physical', power: 20, accuracy: 100, power_points: 20, description: 'Raises user\'s Attack when hit.', generation: '1')
razor_leaf = Move.where(name: 'Razor Leaf').first_or_create(name: 'Razor Leaf', category: 'physical', power: 55, accuracy: 95, power_points: 25, description: 'High critical hit ratio.', generation: '1')
razor_wind = Move.where(name: 'Razor Wind').first_or_create(name: 'Razor Wind', category: 'special', power: 80, accuracy: 100, power_points: 10, description: 'Charges on first turn, attacks on second. High critical hit ratio.', generation: '1')
recover = Move.where(name: 'Recover').first_or_create(name: 'Recover', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'User recovers half its max HP.', generation: '1')
reflect = Move.where(name: 'Reflect').first_or_create(name: 'Reflect', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'Halves damage from Physical attacks for 5 turns.', generation: '1')
rest = Move.where(name: 'Rest').first_or_create(name: 'Rest', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'User sleeps for 2 turns, but user is fully healed.', generation: '1')
roar = Move.where(name: 'Roar').first_or_create(name: 'Roar', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'In battles, the opponent switches. In the wild, the Pokémon runs.', generation: '1')
rock_slide = Move.where(name: 'Rock Slide').first_or_create(name: 'Rock Slide', category: 'physical', power: 75, accuracy: 90, power_points: 10, description: 'May cause flinching.', generation: '1')
rock_throw = Move.where(name: 'Rock Throw').first_or_create(name: 'Rock Throw', category: 'physical', power: 50, accuracy: 90, power_points: 15, description: '-', generation: '1')
rolling_kick = Move.where(name: 'Rolling Kick').first_or_create(name: 'Rolling Kick', category: 'physical', power: 60, accuracy: 85, power_points: 15, description: 'May cause flinching.', generation: '1')
sand_attack = Move.where(name: 'Sand Attack').first_or_create(name: 'Sand Attack', category: 'status', power: 0, accuracy: 100, power_points: 15, description: 'Lowers opponent\'s Accuracy.', generation: '1')
scratch = Move.where(name: 'Scratch').first_or_create(name: 'Scratch', category: 'physical', power: 40, accuracy: 100, power_points: 35, description: '-', generation: '1')
screech = Move.where(name: 'Screech').first_or_create(name: 'Screech', category: 'status', power: 0, accuracy: 85, power_points: 40, description: 'Sharply lowers opponent\'s Defense.', generation: '1')
seismic_toss = Move.where(name: 'Seismic Toss').first_or_create(name: 'Seismic Toss', category: 'physical', power: 0, accuracy: 100, power_points: 20, description: 'Inflicts damage equal to user\'s level.', generation: '1')
self_destruct = Move.where(name: 'Self-Destruct').first_or_create(name: 'Self-Destruct', category: 'physical', power: 200, accuracy: 10, power_points: 5, description: 'User faints.', generation: '1')
sharpen = Move.where(name: 'Sharpen').first_or_create(name: 'Sharpen', category: 'status', power: 0, accuracy: 0, power_points: 30, description: 'Raises user\'s Attack.', generation: '1')
sing = Move.where(name: 'Sing').first_or_create(name: 'Sing', category: 'status', power: 0, accuracy: 55, power_points: 15, description: 'Puts opponent to sleep.', generation: '1')
skull_bash = Move.where(name: 'Skull Bash').first_or_create(name: 'Skull Bash', category: 'physical', power: 130, accuracy: 100, power_points: 10, description: 'Raises Defense on first turn, attacks on second.', generation: '1')
sky_attack = Move.where(name: 'Sky Attack').first_or_create(name: 'Sky Attack', category: 'physical', power: 140, accuracy: 9, power_points: 5, description: 'Charges on first turn, attacks on second. May cause flinching.', generation: '1')
slam = Move.where(name: 'Slam').first_or_create(name: 'Slam', category: 'physical', power: 80, accuracy: 75, power_points: 20, description: '-', generation: '1')
slash = Move.where(name: 'Slash').first_or_create(name: 'Slash', category: 'physical', power: 70, accuracy: 100, power_points: 20, description: 'High critical hit ratio.', generation: '1')
sleep_powder = Move.where(name: 'Sleep Powder').first_or_create(name: 'Sleep Powder', category: 'status', power: 0, accuracy: 75, power_points: 15, description: 'Puts opponent to sleep.', generation: '1')
sludge = Move.where(name: 'Sludge').first_or_create(name: 'Sludge', category: 'special', power: 65, accuracy: 100, power_points: 20, description: 'May poison opponent.', generation: '1')
smog = Move.where(name: 'Smog').first_or_create(name: 'Smog', category: 'special', power: 30, accuracy: 70, power_points: 20, description: 'May poison opponent.', generation: '1')
smokescreen = Move.where(name: 'Smokescreen').first_or_create(name: 'Smokescreen', category: 'status', power: 0, accuracy: 100, power_points: 20, description: 'Lowers opponent\'s Accuracy.', generation: '1')
soft_boiled = Move.where(name: 'Soft-Boiled').first_or_create(name: 'Soft-Boiled', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'User recovers half its max HP.', generation: '1')
solar_beam = Move.where(name: 'Solar Beam').first_or_create(name: 'Solar Beam', category: 'special', power: 120, accuracy: 100, power_points: 10, description: 'Charges on first turn, attacks on second.', generation: '1')
sonic_boom = Move.where(name: 'Sonic Boom').first_or_create(name: 'Sonic Boom', category: 'special', power: 0, accuracy: 90, power_points: 20, description: 'Always inflicts 20 HP.', generation: '1')
spike_cannon = Move.where(name: 'Spike Cannon').first_or_create(name: 'Spike Cannon', category: 'physical', power: 20, accuracy: 100, power_points: 15, description: 'Hits 2-5 times in one turn.', generation: '1')
splash = Move.where(name: 'Splash').first_or_create(name: 'Splash', category: 'status', power: 0, accuracy: 0, power_points: 40, description: 'Doesn\'t do ANYTHING.', generation: '1')
spore = Move.where(name: 'Spore').first_or_create(name: 'Spore', category: 'status', power: 0, accuracy: 100, power_points: 15, description: 'Puts opponent to sleep.', generation: '1')
stomp = Move.where(name: 'Stomp').first_or_create(name: 'Stomp', category: 'physical', power: 65, accuracy: 100, power_points: 20, description: 'May cause flinching.', generation: '1')
strength = Move.where(name: 'Strength').first_or_create(name: 'Strength', category: 'physical', power: 80, accuracy: 100, power_points: 15, description: '-', generation: '1')
string_shot = Move.where(name: 'String Shot').first_or_create(name: 'String Shot', category: 'status', power: 0, accuracy: 95, power_points: 40, description: 'Sharply lowers opponent\'s Speed.', generation: '1')
struggle = Move.where(name: 'Struggle').first_or_create(name: 'Struggle', category: 'physical', power: 50, accuracy: 10, power_points: -1, description: 'Only usable when all PP are gone. Hurts the user.', generation: '1')
stun_spore = Move.where(name: 'Stun Spore').first_or_create(name: 'Stun Spore', category: 'status', power: 0, accuracy: 75, power_points: 30, description: 'Paralyzes opponent.', generation: '1')
submission = Move.where(name: 'Submission').first_or_create(name: 'Submission', category: 'physical', power: 80, accuracy: 80, power_points: 20, description: 'User receives recoil damage.', generation: '1')
substitute = Move.where(name: 'Substitute').first_or_create(name: 'Substitute', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'Uses HP to creates a decoy that takes hits.', generation: '1')
super_fang = Move.where(name: 'Super Fang').first_or_create(name: 'Super Fang', category: 'physical', power: 0, accuracy: 90, power_points: 10, description: 'Always takes off half of the opponent\'s HP.', generation: '1')
supersonic = Move.where(name: 'Supersonic').first_or_create(name: 'Supersonic', category: 'status', power: 0, accuracy: 55, power_points: 20, description: 'Confuses opponent.', generation: '1')
surf = Move.where(name: 'Surf').first_or_create(name: 'Surf', category: 'special', power: 90, accuracy: 100, power_points: 15, description: 'Hits all adjacent Pokémon.', generation: '1')
swift = Move.where(name: 'Swift').first_or_create(name: 'Swift', category: 'special', power: 60, accuracy: -1, power_points: 20, description: 'Ignores Accuracy and Evasiveness.', generation: '1')
swords_dance = Move.where(name: 'Swords Dance').first_or_create(name: 'Swords Dance', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'Sharply raises user\'s Attack.', generation: '1')
tackle = Move.where(name: 'Tackle').first_or_create(name: 'Tackle', category: 'physical', power: 40, accuracy: 100, power_points: 35, description: '-', generation: '1')
tail_whip = Move.where(name: 'Tail Whip').first_or_create(name: 'Tail Whip', category: 'status', power: 0, accuracy: 100, power_points: 30, description: 'Lowers opponent\'s Defense.', generation: '1')
take_down = Move.where(name: 'Take Down').first_or_create(name: 'Take Down', category: 'physical', power: 90, accuracy: 85, power_points: 20, description: 'User receives recoil damage.', generation: '1')
teleport = Move.where(name: 'Teleport').first_or_create(name: 'Teleport', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'Allows user to flee wild battles; also warps player to last PokéCenter.', generation: '1')
thrash = Move.where(name: 'Thrash').first_or_create(name: 'Thrash', category: 'physical', power: 120, accuracy: 100, power_points: 10, description: 'User attacks for 2-3 turns but then becomes confused.', generation: '1')
thunder = Move.where(name: 'Thunder').first_or_create(name: 'Thunder', category: 'special', power: 110, accuracy: 70, power_points: 10, description: 'May paralyze opponent.', generation: '1')
thunder_punch = Move.where(name: 'Thunder Punch').first_or_create(name: 'Thunder Punch', category: 'physical', power: 75, accuracy: 100, power_points: 15, description: 'May paralyze opponent.', generation: '1')
thunder_shock = Move.where(name: 'Thunder Shock').first_or_create(name: 'Thunder Shock', category: 'special', power: 40, accuracy: 100, power_points: 30, description: 'May paralyze opponent.', generation: '1')
thunder_wave = Move.where(name: 'Thunder Wave').first_or_create(name: 'Thunder Wave', category: 'status', power: 0, accuracy: 90, power_points: 20, description: 'Paralyzes opponent.', generation: '1')
thunderbolt = Move.where(name: 'Thunderbolt').first_or_create(name: 'Thunderbolt', category: 'special', power: 90, accuracy: 100, power_points: 15, description: 'May paralyze opponent.', generation: '1')
toxic = Move.where(name: 'Toxic').first_or_create(name: 'Toxic', category: 'status', power: 0, accuracy: 90, power_points: 10, description: 'Badly poisons opponent.', generation: '1')
transform = Move.where(name: 'Transform').first_or_create(name: 'Transform', category: 'status', power: 0, accuracy: 0, power_points: 10, description: 'User takes on the form and attacks of the opponent.', generation: '1')
tri_attack = Move.where(name: 'Tri Attack').first_or_create(name: 'Tri Attack', category: 'special', power: 80, accuracy: 100, power_points: 10, description: 'May paralyze, burn or freeze opponent.', generation: '1')
twineedle = Move.where(name: 'Twineedle').first_or_create(name: 'Twineedle', category: 'physical', power: 25, accuracy: 100, power_points: 20, description: 'Hits twice in one turn. May poison opponent.', generation: '1')
vice_grip = Move.where(name: 'Vice Grip').first_or_create(name: 'Vice Grip', category: 'physical', power: 55, accuracy: 100, power_points: 30, description: '-', generation: '1')
vine_whip = Move.where(name: 'Vine Whip').first_or_create(name: 'Vine Whip', category: 'physical', power: 45, accuracy: 100, power_points: 25, description: '-', generation: '1')
water_gun = Move.where(name: 'Water Gun').first_or_create(name: 'Water Gun', category: 'special', power: 40, accuracy: 100, power_points: 25, description: '-', generation: '1')
waterfall = Move.where(name: 'Waterfall').first_or_create(name: 'Waterfall', category: 'physical', power: 80, accuracy: 100, power_points: 15, description: 'May cause flinching.', generation: '1')
whirlwind = Move.where(name: 'Whirlwind').first_or_create(name: 'Whirlwind', category: 'status', power: 0, accuracy: 0, power_points: 20, description: 'In battles, the opponent switches. In the wild, the Pokémon runs.', generation: '1')
wing_attack = Move.where(name: 'Wing Attack').first_or_create(name: 'Wing Attack', category: 'physical', power: 60, accuracy: 100, power_points: 35, description: '-', generation: '1')
withdraw = Move.where(name: 'Withdraw').first_or_create(name: 'Withdraw', category: 'status', power: 0, accuracy: 0, power_points: 40, description: 'Raises user\'s Defense.', generation: '1')
wrap = Move.where(name: 'Wrap').first_or_create(name: 'Wrap', category: 'physical', power: 15, accuracy: 90, power_points: 20, description: 'Traps opponent, damaging them for 4-5 turns.', generation: '1')

# Generation 2
aeroblast = Move.where(name: 'Aeroblast', generation: '2').first_or_create(name: 'Aeroblast', category: 'special', power: 100, accuracy: 95, power_points: 5, generation: '2')
ancient_power = Move.where(name: 'Ancient Power', generation: '2').first_or_create(name: 'Ancient Power', category: 'special', power: 60, accuracy: 100, power_points: 5, generation: '2')
attract = Move.where(name: 'Attract', generation: '2').first_or_create(name: 'Attract', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '2')
baton_pass = Move.where(name: 'Baton Pass', generation: '2').first_or_create(name: 'Baton Pass', category: 'status', power: 0, accuracy: 0, power_points: 40, generation: '2')
beat_up = Move.where(name: 'Beat Up', generation: '2').first_or_create(name: 'Beat Up', category: 'physical', power: 0, accuracy: 100, power_points: 30, generation: '2')
belly_drum = Move.where(name: 'Belly Drum', generation: '2').first_or_create(name: 'Belly Drum', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
bone_rush = Move.where(name: 'Bone Rush', generation: '2').first_or_create(name: 'Bone Rush', category: 'physical', power: 25, accuracy: 90, power_points: 10, generation: '2')
charm = Move.where(name: 'Charm', generation: '2').first_or_create(name: 'Charm', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '2')
conversion_two = Move.where(name: 'Conversion 2', generation: '2').first_or_create(name: 'Conversion 2', category: 'status', power: 0, accuracy: 0, power_points: 30, generation: '2')
cotton_spore = Move.where(name: 'Cotton Spore', generation: '2').first_or_create(name: 'Cotton Spore', category: 'status', power: 0, accuracy: 100, power_points: 40, generation: '2')
cross_chop = Move.where(name: 'Cross Chop', generation: '2').first_or_create(name: 'Cross Chop', category: 'physical', power: 100, accuracy: 80, power_points: 5, generation: '2')
crunch = Move.where(name: 'Crunch', generation: '2').first_or_create(name: 'Crunch', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '2')
curse = Move.where(name: 'Curse', generation: '2').first_or_create(name: 'Curse', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
destiny_bond = Move.where(name: 'Destiny Bond', generation: '2').first_or_create(name: 'Destiny Bond', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
detect = Move.where(name: 'Detect', generation: '2').first_or_create(name: 'Detect', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
dragon_breath = Move.where(name: 'Dragon Breath', generation: '2').first_or_create(name: 'Dragon Breath', category: 'special', power: 60, accuracy: 100, power_points: 20, generation: '2')
dynamic_punch = Move.where(name: 'Dynamic Punch', generation: '2').first_or_create(name: 'Dynamic Punch', category: 'physical', power: 100, accuracy: 50, power_points: 5, generation: '2')
encore = Move.where(name: 'Encore', generation: '2').first_or_create(name: 'Encore', category: 'status', power: 0, accuracy: 100, power_points: 5, generation: '2')
endure = Move.where(name: 'Endure', generation: '2').first_or_create(name: 'Endure', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
extreme_speed = Move.where(name: 'Extreme Speed', generation: '2').first_or_create(name: 'Extreme Speed', category: 'physical', power: 80, accuracy: 100, power_points: 5, generation: '2')
false_swipe = Move.where(name: 'False Swipe', generation: '2').first_or_create(name: 'False Swipe', category: 'physical', power: 40, accuracy: 100, power_points: 40, generation: '2')
feint_attack = Move.where(name: 'Feint Attack', generation: '2').first_or_create(name: 'Feint Attack', category: 'physical', power: 60, accuracy: -1, power_points: 20, generation: '2')
flail = Move.where(name: 'Flail', generation: '2').first_or_create(name: 'Flail', category: 'physical', power: 0, accuracy: 100, power_points: 15, generation: '2')
flame_wheel = Move.where(name: 'Flame Wheel', generation: '2').first_or_create(name: 'Flame Wheel', category: 'physical', power: 60, accuracy: 100, power_points: 25, generation: '2')
foresight = Move.where(name: 'Foresight', generation: '2').first_or_create(name: 'Foresight', category: 'status', power: 0, accuracy: 0, power_points: 40, generation: '2')
frustration = Move.where(name: 'Frustration', generation: '2').first_or_create(name: 'Frustration', category: 'physical', power: 0, accuracy: 100, power_points: 20, generation: '2')
fury_cutter = Move.where(name: 'Fury Cutter', generation: '2').first_or_create(name: 'Fury Cutter', category: 'physical', power: 40, accuracy: 95, power_points: 20, generation: '2')
future_sight = Move.where(name: 'Future Sight', generation: '2').first_or_create(name: 'Future Sight', category: 'special', power: 120, accuracy: 100, power_points: 10, generation: '2')
giga_drain = Move.where(name: 'Giga Drain', generation: '2').first_or_create(name: 'Giga Drain', category: 'special', power: 75, accuracy: 100, power_points: 10, generation: '2')
heal_bell = Move.where(name: 'Heal Bell', generation: '2').first_or_create(name: 'Heal Bell', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
hidden_power = Move.where(name: 'Hidden Power', generation: '2').first_or_create(name: 'Hidden Power', category: 'special', power: 60, accuracy: 100, power_points: 15, generation: '2')
icy_wind = Move.where(name: 'Icy Wind', generation: '2').first_or_create(name: 'Icy Wind', category: 'special', power: 55, accuracy: 95, power_points: 15, generation: '2')
iron_tail = Move.where(name: 'Iron Tail', generation: '2').first_or_create(name: 'Iron Tail', category: 'physical', power: 100, accuracy: 75, power_points: 15, generation: '2')
lock_on = Move.where(name: 'Lock-On', generation: '2').first_or_create(name: 'Lock-On', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
mach_punch = Move.where(name: 'Mach Punch', generation: '2').first_or_create(name: 'Mach Punch', category: 'physical', power: 40, accuracy: 100, power_points: 30, generation: '2')
magnitude = Move.where(name: 'Magnitude', generation: '2').first_or_create(name: 'Magnitude', category: 'physical', power: 0, accuracy: 100, power_points: 30, generation: '2')
mean_look = Move.where(name: 'Mean Look', generation: '2').first_or_create(name: 'Mean Look', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
megahorn = Move.where(name: 'Megahorn', generation: '2').first_or_create(name: 'Megahorn', category: 'physical', power: 120, accuracy: 85, power_points: 10, generation: '2')
metal_claw = Move.where(name: 'Metal Claw', generation: '2').first_or_create(name: 'Metal Claw', category: 'physical', power: 50, accuracy: 95, power_points: 35, generation: '2')
milk_drink = Move.where(name: 'Milk Drink', generation: '2').first_or_create(name: 'Milk Drink', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
mind_reader = Move.where(name: 'Mind Reader', generation: '2').first_or_create(name: 'Mind Reader', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
mirror_coat = Move.where(name: 'Mirror Coat', generation: '2').first_or_create(name: 'Mirror Coat', category: 'special', power: 0, accuracy: 100, power_points: 20, generation: '2')
moonlight = Move.where(name: 'Moonlight', generation: '2').first_or_create(name: 'Moonlight', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
morning_sun = Move.where(name: 'Morning Sun', generation: '2').first_or_create(name: 'Morning Sun', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
mud_slap = Move.where(name: 'Mud-Slap', generation: '2').first_or_create(name: 'Mud-Slap', category: 'special', power: 20, accuracy: 100, power_points: 10, generation: '2')
nightmare = Move.where(name: 'Nightmare', generation: '2').first_or_create(name: 'Nightmare', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '2')
octazooka = Move.where(name: 'Octazooka', generation: '2').first_or_create(name: 'Octazooka', category: 'special', power: 65, accuracy: 85, power_points: 10, generation: '2')
outrage = Move.where(name: 'Outrage', generation: '2').first_or_create(name: 'Outrage', category: 'physical', power: 120, accuracy: 100, power_points: 10, generation: '2')
pain_split = Move.where(name: 'Pain Split', generation: '2').first_or_create(name: 'Pain Split', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '2')
perish_song = Move.where(name: 'Perish Song', generation: '2').first_or_create(name: 'Perish Song', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
powder_snow = Move.where(name: 'Powder Snow', generation: '2').first_or_create(name: 'Powder Snow', category: 'special', power: 40, accuracy: 100, power_points: 25, generation: '2')
present = Move.where(name: 'Present', generation: '2').first_or_create(name: 'Present', category: 'physical', power: 0, accuracy: 90, power_points: 15, generation: '2')
protect = Move.where(name: 'Protect', generation: '2').first_or_create(name: 'Protect', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
psych_up = Move.where(name: 'Psych Up', generation: '2').first_or_create(name: 'Psych Up', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
pursuit = Move.where(name: 'Pursuit', generation: '2').first_or_create(name: 'Pursuit', category: 'physical', power: 40, accuracy: 100, power_points: 20, generation: '2')
rain_dance = Move.where(name: 'Rain Dance', generation: '2').first_or_create(name: 'Rain Dance', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
rapid_spin = Move.where(name: 'Rapid Spin', generation: '2').first_or_create(name: 'Rapid Spin', category: 'physical', power: 20, accuracy: 100, power_points: 40, generation: '2')
return_one = Move.where(name: 'Return', generation: '2').first_or_create(name: 'Return', category: 'physical', power: 0, accuracy: 100, power_points: 20, generation: '2')
reversal = Move.where(name: 'Reversal', generation: '2').first_or_create(name: 'Reversal', category: 'physical', power: 0, accuracy: 100, power_points: 15, generation: '2')
rock_smash = Move.where(name: 'Rock Smash', generation: '2').first_or_create(name: 'Rock Smash', category: 'physical', power: 40, accuracy: 100, power_points: 15, generation: '2')
rollout = Move.where(name: 'Rollout', generation: '2').first_or_create(name: 'Rollout', category: 'physical', power: 30, accuracy: 90, power_points: 20, generation: '2')
sacred_fire = Move.where(name: 'Sacred Fire', generation: '2').first_or_create(name: 'Sacred Fire', category: 'physical', power: 100, accuracy: 95, power_points: 5, generation: '2')
safeguard = Move.where(name: 'Safeguard', generation: '2').first_or_create(name: 'Safeguard', category: 'status', power: 0, accuracy: 0, power_points: 25, generation: '2')
sandstorm = Move.where(name: 'Sandstorm', generation: '2').first_or_create(name: 'Sandstorm', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
scary_face = Move.where(name: 'Scary Face', generation: '2').first_or_create(name: 'Scary Face', category: 'status', power: 0, accuracy: 100, power_points: 10, generation: '2')
shadow_ball = Move.where(name: 'Shadow Ball', generation: '2').first_or_create(name: 'Shadow Ball', category: 'special', power: 80, accuracy: 100, power_points: 15, generation: '2')
sketch = Move.where(name: 'Sketch', generation: '2').first_or_create(name: 'Sketch', category: 'status', power: 0, accuracy: 0, power_points: 1, generation: '2')
sleep_talk = Move.where(name: 'Sleep Talk', generation: '2').first_or_create(name: 'Sleep Talk', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
sludge_bomb = Move.where(name: 'Sludge Bomb', generation: '2').first_or_create(name: 'Sludge Bomb', category: 'special', power: 90, accuracy: 100, power_points: 10, generation: '2')
snore = Move.where(name: 'Snore', generation: '2').first_or_create(name: 'Snore', category: 'special', power: 50, accuracy: 100, power_points: 15, generation: '2')
spark = Move.where(name: 'Spark', generation: '2').first_or_create(name: 'Spark', category: 'physical', power: 65, accuracy: 100, power_points: 20, generation: '2')
spider_web = Move.where(name: 'Spider Web', generation: '2').first_or_create(name: 'Spider Web', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '2')
spikes = Move.where(name: 'Spikes', generation: '2').first_or_create(name: 'Spikes', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '2')
spite = Move.where(name: 'Spite', generation: '2').first_or_create(name: 'Spite', category: 'status', power: 0, accuracy: 100, power_points: 10, generation: '2')
steel_wing = Move.where(name: 'Steel Wing', generation: '2').first_or_create(name: 'Steel Wing', category: 'physical', power: 70, accuracy: 90, power_points: 25, generation: '2')
sunny_day = Move.where(name: 'Sunny Day', generation: '2').first_or_create(name: 'Sunny Day', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
swagger = Move.where(name: 'Swagger', generation: '2').first_or_create(name: 'Swagger', category: 'status', power: 0, accuracy: 85, power_points: 15, generation: '2')
sweet_kiss = Move.where(name: 'Sweet Kiss', generation: '2').first_or_create(name: 'Sweet Kiss', category: 'status', power: 0, accuracy: 75, power_points: 10, generation: '2')
sweet_scent = Move.where(name: 'Sweet Scent', generation: '2').first_or_create(name: 'Sweet Scent', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '2')
synthesis = Move.where(name: 'Synthesis', generation: '2').first_or_create(name: 'Synthesis', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '2')
thief = Move.where(name: 'Thief', generation: '2').first_or_create(name: 'Thief', category: 'physical', power: 60, accuracy: 100, power_points: 25, generation: '2')
triple_kick = Move.where(name: 'Triple Kick', generation: '2').first_or_create(name: 'Triple Kick', category: 'physical', power: 10, accuracy: 90, power_points: 10, generation: '2')
twister = Move.where(name: 'Twister', generation: '2').first_or_create(name: 'Twister', category: 'special', power: 40, accuracy: 100, power_points: 20, generation: '2')
vital_throw = Move.where(name: 'Vital Throw', generation: '2').first_or_create(name: 'Vital Throw', category: 'physical', power: 70, accuracy: -1, power_points: 10, generation: '2')
whirlpool = Move.where(name: 'Whirlpool', generation: '2').first_or_create(name: 'Whirlpool', category: 'special', power: 35, accuracy: 85, power_points: 15, generation: '2')
zap_cannon = Move.where(name: 'Zap Cannon', generation: '2').first_or_create(name: 'Zap Cannon', category: 'special', power: 120, accuracy: 50, power_points: 5, generation: '2')

# Generation 3
aerial_ace = Move.where(name: 'Aerial Ace', generation: '3').first_or_create(name: 'Aerial Ace', category: 'physical', power: 60, accuracy: -1, power_points: 20, generation: '3', description: 'Ignores Accuracy and Evasiveness.')
air_cutter = Move.where(name: 'Air Cutter', generation: '3').first_or_create(name: 'Air Cutter', category: 'special', power: 60, accuracy: 95, power_points: 25, generation: '3', description: 'High critical hit ratio.')
arm_thrust = Move.where(name: 'Arm Thrust', generation: '3').first_or_create(name: 'Arm Thrust', category: 'physical', power: 15, accuracy: 100, power_points: 20, generation: '3', description: 'Hits 2-5 times in one turn.')
aromatherapy = Move.where(name: 'Aromatherapy', generation: '3').first_or_create(name: 'Aromatherapy', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '3', description: 'Cures all status problems in your party.')
assist = Move.where(name: 'Assist', generation: '3').first_or_create(name: 'Assist', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'User performs a move known by its allies at random.')
astonish = Move.where(name: 'Astonish', generation: '3').first_or_create(name: 'Astonish', category: 'physical', power: 30, accuracy: 100, power_points: 15, generation: '3', description: 'May cause flinching.')
blast_burn = Move.where(name: 'Blast Burn', generation: '3').first_or_create(name: 'Blast Burn', category: 'special', power: 150, accuracy: 90, power_points: 5, generation: '3', description: 'User must recharge next turn.')
blaze_kick = Move.where(name: 'Blaze Kick', generation: '3').first_or_create(name: 'Blaze Kick', category: 'physical', power: 85, accuracy: 90, power_points: 10, generation: '3', description: 'High critical hit ratio. May burn opponent.')
block = Move.where(name: 'Block', generation: '3').first_or_create(name: 'Block', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '3', description: 'Opponent cannot flee or switch.')
bounce = Move.where(name: 'Bounce', generation: '3').first_or_create(name: 'Bounce', category: 'physical', power: 85, accuracy: 85, power_points: 5, generation: '3', description: 'Springs up on first turn, attacks on second. May paralyze opponent.')
brick_break = Move.where(name: 'Brick Break', generation: '3').first_or_create(name: 'Brick Break', category: 'physical', power: 75, accuracy: 100, power_points: 15, generation: '3', description: 'Breaks through Reflect and Light Screen barriers.')
bulk_up = Move.where(name: 'Bulk Up', generation: '3').first_or_create(name: 'Bulk Up', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Raises user\'s Attack and Defense.')
bullet_seed = Move.where(name: 'Bullet Seed', generation: '3').first_or_create(name: 'Bullet Seed', category: 'physical', power: 25, accuracy: 100, power_points: 30, generation: '3', description: 'Hits 2-5 times in one turn.')
calm_mind = Move.where(name: 'Calm Mind', generation: '3').first_or_create(name: 'Calm Mind', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Raises user\'s Special Attack and Special Defense.')
camouflage = Move.where(name: 'Camouflage', generation: '3').first_or_create(name: 'Camouflage', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Changes user\'s type according to the location.')
charge = Move.where(name: 'Charge', generation: '3').first_or_create(name: 'Charge', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Raises user\'s Special Defense and next Electric move\'s power increases.')
cosmic_power = Move.where(name: 'Cosmic Power', generation: '3').first_or_create(name: 'Cosmic Power', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Raises user\'s Defense and Special Defense.')
covet = Move.where(name: 'Covet', generation: '3').first_or_create(name: 'Covet', category: 'physical', power: 60, accuracy: 100, power_points: 25, generation: '3', description: 'Opponent\'s item is stolen by the user.')
crush_claw = Move.where(name: 'Crush Claw', generation: '3').first_or_create(name: 'Crush Claw', category: 'physical', power: 75, accuracy: 95, power_points: 10, generation: '3', description: 'May lower opponent\'s Defense.')
dive = Move.where(name: 'Dive', generation: '3').first_or_create(name: 'Dive', category: 'physical', power: 80, accuracy: 100, power_points: 10, generation: '3', description: 'Dives underwater on first turn, attacks on second turn.')
doom_desire = Move.where(name: 'Doom Desire', generation: '3').first_or_create(name: 'Doom Desire', category: 'special', power: 140, accuracy: 100,power_points:  5, generation: '3', description: 'Damage occurs 2 turns later.')
dragon_claw = Move.where(name: 'Dragon Claw', generation: '3').first_or_create(name: 'Dragon Claw', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '3', description: '')
dragon_dance = Move.where(name: 'Dragon Dance', generation: '3').first_or_create(name: 'Dragon Dance', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Raises user\'s Attack and Speed.')
endeavor = Move.where(name: 'Endeavor', generation: '3').first_or_create(name: 'Endeavor', category: 'physical', power: 0, accuracy: 100 ,power_points: 5, generation: '3', description: 'Reduces opponent\'s HP to same as user\'s.')
eruption = Move.where(name: 'Eruption', generation: '3').first_or_create(name: 'Eruption', category: 'special', power: 150, accuracy: 100, power_points: 5, generation: '3', description: 'Stronger when the user\'s HP is higher.')
extrasensory = Move.where(name: 'Extrasensory', generation: '3').first_or_create(name: 'Extrasensory', category: 'special', power: 80, accuracy: 100, power_points: 20, generation: '3', description: 'May cause flinching.')
facade = Move.where(name: 'Facade', generation: '3').first_or_create(name: 'Facade', category: 'physical', power: 70, accuracy: 100, power_points: 20, generation: '3', description: 'Power doubles if user is burned, poisoned, or paralyzed.')
fake_out = Move.where(name: 'Fake Out', generation: '3').first_or_create(name: 'Fake Out', category: 'physical', power: 40, accuracy: 100, power_points: 10, generation: '3', description: 'User attacks first, foe flinches. Only usable on first turn.')
fake_tears = Move.where(name: 'Fake Tears', generation: '3').first_or_create(name: 'Fake Tears', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '3', description: 'Sharply lowers opponent\'s Special Defense.')
feather_dance = Move.where(name: 'Feather Dance', generation: '3').first_or_create(name: 'Feather Dance', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '3', description: 'Sharply lowers opponent\'s Attack.')
flatter = Move.where(name: 'Flatter', generation: '3').first_or_create(name: 'Flatter', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '3', description: 'Confuses opponent, but raises its Special Attack by two stages.')
focus_punch = Move.where(name: 'Focus Punch', generation: '3').first_or_create(name: 'Focus Punch', category: 'physical', power: 150, accuracy: 100, power_points: 20, generation: '3', description: 'If the user is hit before attacking, it flinches instead.')
follow_me = Move.where(name: 'Follow Me', generation: '3').first_or_create(name: 'Follow Me', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'In Double Battle, the user takes all the attacks.')
frenzy_plant = Move.where(name: 'Frenzy Plant', generation: '3').first_or_create(name: 'Frenzy Plant', category: 'special', power: 150, accuracy: 90, power_points: 5, generation: '3', description: 'User must recharge next turn.')
grass_whistle = Move.where(name: 'Grass Whistle', generation: '3').first_or_create(name: 'Grass Whistle', category: 'status', power: 0, accuracy: 55, power_points: 15, generation: '3', description: 'Puts opponent to sleep.')
grudge = Move.where(name: 'Grudge', generation: '3').first_or_create(name: 'Grudge', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '3', description: 'If the users faints after using this move, the PP for the opponent\'s last move is depleted.')
hail = Move.where(name: 'Hail', generation: '3').first_or_create(name: 'Hail', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'Non-Ice types are damaged for 5 turns.')
heat_wave = Move.where(name: 'Heat Wave', generation: '3').first_or_create(name: 'Heat Wave', category: 'special', power: 95, accuracy: 90, power_points: 10, generation: '3', description: 'May burn opponent.')
helping_hand = Move.where(name: 'Helping Hand', generation: '3').first_or_create(name: 'Helping Hand', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'In Double Battles, boosts the power of the partner\'s move.')
howl = Move.where(name: 'Howl', generation: '3').first_or_create(name: 'Howl', category: 'status', power: 0, accuracy: 0, power_points: 40, generation: '3', description: 'Raises user\'s Attack.')
hydro_cannon = Move.where(name: 'Hydro Cannon', generation: '3').first_or_create(name: 'Hydro Cannon', category: 'special', power: 150, accuracy: 90, power_points: 5, generation: '3', description: 'User must recharge next turn.')
hyper_voice = Move.where(name: 'Hyper Voice', generation: '3').first_or_create(name: 'Hyper Voice', category: 'special', power: 90, accuracy: 100, power_points: 10, generation: '3', description: '')
ice_ball = Move.where(name: 'Ice Ball', generation: '3').first_or_create(name: 'Ice Ball', category: 'physical', power: 30, accuracy: 90, power_points: 20, generation: '3', description: 'Doubles in power each turn for 5 turns.')
icicle_spear = Move.where(name: 'Icicle Spear', generation: '3').first_or_create(name: 'Icicle Spear', category: 'physical', power: 25, accuracy: 100, power_points: 30, generation: '3', description: 'Hits 2-5 times in one turn.')
imprison = Move.where(name: 'Imprison', generation: '3').first_or_create(name: 'Imprison', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'Opponent is unable to use moves that the user also knows.')
ingrain = Move.where(name: 'Ingrain', generation: '3').first_or_create(name: 'Ingrain', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'User restores HP each turn. User cannot escape/switch.')
iron_defense = Move.where(name: 'Iron Defense', generation: '3').first_or_create(name: 'Iron Defense', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '3', description: 'Sharply raises user\'s Defense.')
knock_off = Move.where(name: 'Knock Off', generation: '3').first_or_create(name: 'Knock Off', category: 'physical', power: 65, accuracy: 100, power_points: 20, generation: '3', description: 'Removes opponent\'s held item for the rest of the battle.')
leaf_blade = Move.where(name: 'Leaf Blade', generation: '3').first_or_create(name: 'Leaf Blade', category: 'physical', power: 90, accuracy: 100, power_points: 15, generation: '3', description: 'High critical hit ratio.')
luster_purge = Move.where(name: 'Luster Purge', generation: '3').first_or_create(name: 'Luster Purge', category: 'special', power: 70, accuracy: 100, power_points: 5, generation: '3', description: 'May lower opponent\'s Special Defense.')
magic_coat = Move.where(name: 'Magic Coat', generation: '3').first_or_create(name: 'Magic Coat', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '3', description: 'Reflects moves that cause status conditions back to the attacker.')
magical_leaf = Move.where(name: 'Magical Leaf', generation: '3').first_or_create(name: 'Magical Leaf', category: 'special', power: 60, accuracy: -1, power_points: 20, generation: '3', description: 'Ignores Accuracy and Evasiveness.')
memento = Move.where(name: 'Memento', generation: '3').first_or_create(name: 'Memento', category: 'status', power: 0, accuracy: 100, power_points: 10, generation: '3', description: 'User faints, sharply lowers opponent\'s Attack and Special Attack.')
metal_sound = Move.where(name: 'Metal Sound', generation: '3').first_or_create(name: 'Metal Sound', category: 'status', power: 0, accuracy: 85, power_points: 40, generation: '3', description: 'Sharply lowers opponent\'s Special Defense.')
meteor_mash = Move.where(name: 'Meteor Mash', generation: '3').first_or_create(name: 'Meteor Mash', category: 'physical', power: 90, accuracy: 90, power_points: 10, generation: '3', description: 'May raise user\'s Attack.')
mist_ball = Move.where(name: 'Mist Ball', generation: '3').first_or_create(name: 'Mist Ball', category: 'special', power: 70, accuracy: 100, power_points: 5, generation: '3', description: 'May lower opponent\'s Special Attack.')
mud_shot = Move.where(name: 'Mud Shot', generation: '3').first_or_create(name: 'Mud Shot', category: 'special', power: 55, accuracy: 95, power_points: 15, generation: '3', description: 'Lowers opponent\'s Speed.')
mud_sport = Move.where(name: 'Mud Sport', generation: '3').first_or_create(name: 'Mud Sport', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '3', description: 'Weakens the power of Electric-type moves.')
muddy_water = Move.where(name: 'Muddy Water', generation: '3').first_or_create(name: 'Muddy Water', category: 'special', power: 90, accuracy: 85, power_points: 10, generation: '3', description: 'May lower opponent\'s Accuracy.')
nature_power = Move.where(name: 'Nature Power', generation: '3').first_or_create(name: 'Nature Power', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Uses a certain move based on the current terrain.')
needle_arm = Move.where(name: 'Needle Arm', generation: '3').first_or_create(name: 'Needle Arm', category: 'physical', power: 60, accuracy: 100, power_points: 15, generation: '3', description: 'May cause flinching.')
odor_sleuth = Move.where(name: 'Odor Sleuth', generation: '3').first_or_create(name: 'Odor Sleuth', category: 'status', power: 0, accuracy: 0, power_points: 40, generation: '3', description: 'Resets opponent\'s Evasiveness, Normal-type and Fighting-type attacks can now hit Ghosts, and Ghost-type')
overheat = Move.where(name: 'Overheat', generation: '3').first_or_create(name: 'Overheat', category: 'special', power: 130, accuracy: 90, power_points: 5, generation: '3', description: 'Sharply lowers user\'s Special Attack.')
poison_fang = Move.where(name: 'Poison Fang', generation: '3').first_or_create(name: 'Poison Fang', category: 'physical', power: 50, accuracy: 100, power_points: 15, generation: '3', description: 'May badly poison opponent.')
poison_tail = Move.where(name: 'Poison Tail', generation: '3').first_or_create(name: 'Poison Tail', category: 'physical', power: 50, accuracy: 100, power_points: 25, generation: '3', description: 'High critical hit ratio. May poison opponent.')
psycho_boost = Move.where(name: 'Psycho Boost', generation: '3').first_or_create(name: 'Psycho Boost', category: 'special', power: 140, accuracy: 90, power_points: 5, generation: '3', description: 'Sharply lowers user\'s Special Attack.')
recycle = Move.where(name: 'Recycle', generation: '3').first_or_create(name: 'Recycle', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'User\'s used hold item is restored.')
refresh = Move.where(name: 'Refresh', generation: '3').first_or_create(name: 'Refresh', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Cures paralysis, poison, and burns.')
revenge = Move.where(name: 'Revenge', generation: '3').first_or_create(name: 'Revenge', category: 'physical', power: 60, accuracy: 100, power_points: 10, generation: '3', description: 'Power increases if user was hit first.')
rock_blast = Move.where(name: 'Rock Blast', generation: '3').first_or_create(name: 'Rock Blast', category: 'physical', power: 25, accuracy: 90, power_points: 10, generation: '3', description: 'Hits 2-5 times in one turn.')
rock_tomb = Move.where(name: 'Rock Tomb', generation: '3').first_or_create(name: 'Rock Tomb', category: 'physical', power: 60, accuracy: 95, power_points: 15, generation: '3', description: 'Lowers opponent\'s Speed.')
role_play = Move.where(name: 'Role Play', generation: '3').first_or_create(name: 'Role Play', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '3', description: 'User copies the opponent\'s Ability.')
sand_tomb = Move.where(name: 'Sand Tomb', generation: '3').first_or_create(name: 'Sand Tomb', category: 'physical', power: 35, accuracy: 85, power_points: 15, generation: '3', description: 'Traps opponent, damaging them for 4-5 turns.')
secret_power = Move.where(name: 'Secret Power', generation: '3').first_or_create(name: 'Secret Power', category: 'physical', power: 70, accuracy: 100, power_points: 20, generation: '3', description: 'Effects of the attack vary with the location.')
shadow_punch = Move.where(name: 'Shadow Punch', generation: '3').first_or_create(name: 'Shadow Punch', category: 'physical', power: 60, accuracy: -1, power_points: 20, generation: '3', description: 'Ignores Accuracy and Evasiveness.')
sheer_cold = Move.where(name: 'Sheer Cold', generation: '3').first_or_create(name: 'Sheer Cold', category: 'special', power: 0, accuracy: 0, power_points: 5, generation: '3', description: 'One-Hit-KO, if it hits.')
shock_wave = Move.where(name: 'Shock Wave', generation: '3').first_or_create(name: 'Shock Wave', category: 'special', power: 60, accuracy: -1, power_points: 20, generation: '3', description: 'Ignores Accuracy and Evasiveness.')
signal_beam = Move.where(name: 'Signal Beam', generation: '3').first_or_create(name: 'Signal Beam', category: 'special', power: 75, accuracy: 100, power_points: 15, generation: '3', description: 'May confuse opponent.')
silver_wind = Move.where(name: 'Silver Wind', generation: '3').first_or_create(name: 'Silver Wind', category: 'special', power: 60, accuracy: 100,power_points:  5, generation: '3', description: 'May raise all stats of user at once.')
skill_swap = Move.where(name: 'Skill Swap', generation: '3').first_or_create(name: 'Skill Swap', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'The user swaps Abilities with the opponent.')
sky_uppercut = Move.where(name: 'Sky Uppercut', generation: '3').first_or_create(name: 'Sky Uppercut', category: 'physical', power: 85, accuracy: 90, power_points: 15, generation: '3', description: 'Hits the opponent, even during Fly.')
slack_off = Move.where(name: 'Slack Off', generation: '3').first_or_create(name: 'Slack Off', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'User recovers half its max HP.')
smelling_salts = Move.where(name: 'Smelling Salts', generation: '3').first_or_create(name: 'Smelling Salts', category: 'physical', power: 70, accuracy: 100, power_points: 10, generation: '3', description: 'Power doubles if opponent is paralyzed, but cures it.')
snatch = Move.where(name: 'Snatch', generation: '3').first_or_create(name: 'Snatch', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'Steals the effects of the opponent\'s next move.')
spit_up = Move.where(name: 'Spit Up', generation: '3').first_or_create(name: 'Spit Up', category: 'special', power: 0, accuracy: 100, power_points: 10, generation: '3', description: 'Power depends on how many times the user performed Stockpile.')
stockpile = Move.where(name: 'Stockpile', generation: '3').first_or_create(name: 'Stockpile', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Stores energy for use with Spit Up and Swallow.')
superpower = Move.where(name: 'Superpower', generation: '3').first_or_create(name: 'Superpower', category: 'physical', power: 120, accuracy: 100, power_points: 5, generation: '3', description: 'Lowers user\'s Attack and Defense.')
swallow = Move.where(name: 'Swallow', generation: '3').first_or_create(name: 'Swallow', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'The more times the user has performed Stockpile, the more HP is recovered.')
tail_glow = Move.where(name: 'Tail Glow', generation: '3').first_or_create(name: 'Tail Glow', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '3', description: 'Drastically raises user\'s Special Attack.')
taunt = Move.where(name: 'Taunt', generation: '3').first_or_create(name: 'Taunt', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '3', description: 'Opponent can only use moves that attack.')
teeter_dance = Move.where(name: 'Teeter Dance', generation: '3').first_or_create(name: 'Teeter Dance', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '3', description: 'Confuses all Pokémon.')
tickle = Move.where(name: 'Tickle', generation: '3').first_or_create(name: 'Tickle', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '3', description: 'Lowers opponent\'s Attack and Defense.')
torment = Move.where(name: 'Torment', generation: '3').first_or_create(name: 'Torment', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '3', description: 'Opponent cannot use the same move in a row.')
trick = Move.where(name: 'Trick', generation: '3').first_or_create(name: 'Trick', category: 'status', power: 0, accuracy: 100, power_points: 10, generation: '3', description: 'Swaps held items with the opponent.')
uproar = Move.where(name: 'Uproar', generation: '3').first_or_create(name: 'Uproar', category: 'special', power: 90, accuracy: 100, power_points: 10, generation: '3', description: 'User attacks for 3 turns and prevents sleep.')
volt_tackle = Move.where(name: 'Volt Tackle', generation: '3').first_or_create(name: 'Volt Tackle', category: 'physical', power: 120, accuracy: 100, power_points: 15, generation: '3', description: 'User receives recoil damage. May paralyze opponent.')
water_pulse = Move.where(name: 'Water Pulse', generation: '3').first_or_create(name: 'Water Pulse', category: 'special', power: 60, accuracy: 100, power_points: 20, generation: '3', description: 'May confuse opponent.')
water_sport = Move.where(name: 'Water Sport', generation: '3').first_or_create(name: 'Water Sport', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '3', description: 'Weakens the power of Fire-type moves.')
water_spout = Move.where(name: 'Water Spout', generation: '3').first_or_create(name: 'Water Spout', category: 'special', power: 150, accuracy: 100,power_points: 5, generation: '3', description: 'The higher the user\'s HP, the higher the damage caused.')
weather_ball = Move.where(name: 'Weather Ball', generation: '3').first_or_create(name: 'Weather Ball', category: 'special', power: 50, accuracy: 100, power_points: 10, generation: '3', description: 'Move\'s power and type changes with the weather.')
will_o_wisp = Move.where(name: 'Will-O-Wisp', generation: '3').first_or_create(name: 'Will-O-Wisp', category: 'status', power: 0, accuracy: 85, power_points: 15, generation: '3', description: 'Burns opponent.')
wish = Move.where(name: 'Wish', generation: '3').first_or_create(name: 'Wish', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'The user recovers HP in the following turn.')
yawn = Move.where(name: 'Yawn', generation: '3').first_or_create(name: 'Yawn', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '3', description: 'Puts opponent to sleep in the next turn.')

# Generation 4
acupressure = Move.where(name: 'Acupressure', generation: '4').first_or_create(name: 'Acupressure', category: 'status', power: 0, accuracy: 0, power_points: 30, generation: '4', description: 'Sharply raises a random stat.')
air_slash = Move.where(name: 'Air Slash', generation: '4').first_or_create(name: 'Air Slash', category: 'special', power: 75, accuracy: 95, power_points: 20, generation: '4', description: 'May cause flinching.')
aqua_jet = Move.where(name: 'Aqua Jet', generation: '4').first_or_create(name: 'Aqua Jet', category: 'physical', power: 40, accuracy: 100, power_points: 20, generation: '4', description: 'User attacks first.')
aqua_ring = Move.where(name: 'Aqua Ring', generation: '4').first_or_create(name: 'Aqua Ring', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '4', description: 'Restores a little HP each turn.')
aqua_tail = Move.where(name: 'Aqua Tail', generation: '4').first_or_create(name: 'Aqua Tail', category: 'physical', power: 90, accuracy: 90, power_points: 10, generation: '4', description: '')
assurance = Move.where(name: 'Assurance', generation: '4').first_or_create(name: 'Assurance', category: 'physical', power: 60, accuracy: 100, power_points: 10, generation: '4', description: 'Power doubles if opponent already took damage in the same turn.')
attack_order = Move.where(name: 'Attack Order', generation: '4').first_or_create(name: 'Attack Order', category: 'physical', power: 90, accuracy: 100, power_points: 15, generation: '4', description: 'High critical hit ratio.')
aura_sphere = Move.where(name: 'Aura Sphere', generation: '4').first_or_create(name: 'Aura Sphere', category: 'special', power: 80, accuracy: -1, power_points: 20, generation: '4', description: 'Ignores Accuracy and Evasiveness.')
avalanche = Move.where(name: 'Avalanche', generation: '4').first_or_create(name: 'Avalanche', category: 'physical', power: 60, accuracy: 100, power_points: 10, generation: '4', description: 'Power doubles if user took damage first.')
brave_bird = Move.where(name: 'Brave Bird', generation: '4').first_or_create(name: 'Brave Bird', category: 'physical', power: 120, accuracy: 100, power_points: 15, generation: '4', description: 'User receives recoil damage.')
brine = Move.where(name: 'Brine', generation: '4').first_or_create(name: 'Brine', category: 'special', power: 65, accuracy: 100, power_points: 10, generation: '4', description: 'Power doubles if opponent\'s HP is less than 50%.')
bug_bite = Move.where(name: 'Bug Bite', generation: '4').first_or_create(name: 'Bug Bite', category: 'physical', power: 60, accuracy: 100, power_points: 20, generation: '4', description: 'Receives the effect from the opponent\'s held berry.')
bug_buzz = Move.where(name: 'Bug Buzz', generation: '4').first_or_create(name: 'Bug Buzz', category: 'special', power: 90, accuracy: 100, power_points: 10, generation: '4', description: 'May lower opponent\'s Special Defense.')
bullet_punch = Move.where(name: 'Bullet Punch', generation: '4').first_or_create(name: 'Bullet Punch', category: 'physical', power: 40, accuracy: 100, power_points: 30, generation: '4', description: 'User attacks first.')
captivate = Move.where(name: 'Captivate', generation: '4').first_or_create(name: 'Captivate', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '4', description: 'Sharply lowers opponent\'s Special Attack if opposite gender.')
charge_beam = Move.where(name: 'Charge Beam', generation: '4').first_or_create(name: 'Charge Beam', category: 'special', power: 50, accuracy: 90, power_points: 10, generation: '4', description: 'May raise user\'s Special Attack.')
chatter = Move.where(name: 'Chatter', generation: '4').first_or_create(name: 'Chatter', category: 'special', power: 65, accuracy: 100, power_points: 20, generation: '4', description: 'Confuses opponent.')
close_combat = Move.where(name: 'Close Combat', generation: '4').first_or_create(name: 'Close Combat', category: 'physical', power: 120, accuracy: 100, power_points: 5, generation: '4', description: 'Lowers user\'s Defense and Special Defense.')
copycat = Move.where(name: 'Copycat', generation: '4').first_or_create(name: 'Copycat', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '4', description: 'Copies opponent\'s last move.')
cross_poison = Move.where(name: 'Cross Poison', generation: '4').first_or_create(name: 'Cross Poison', category: 'physical', power: 70, accuracy: 100, power_points: 20, generation: '4', description: 'High critical hit ratio. May poison opponent.')
crush_grip = Move.where(name: 'Crush Grip', generation: '4').first_or_create(name: 'Crush Grip', category: 'physical', power: 0, accuracy: 100,power_points: 5, generation: '4', description: 'More powerful when opponent has higher HP.')
dark_pulse = Move.where(name: 'Dark Pulse', generation: '4').first_or_create(name: 'Dark Pulse', category: 'special', power: 80, accuracy: 100, power_points: 15, generation: '4', description: 'May cause flinching.')
dark_void = Move.where(name: 'Dark Void', generation: '4').first_or_create(name: 'Dark Void', category: 'status', power: 0, accuracy: 50, power_points: 10, generation: '4', description: 'Puts all adjacent opponents to sleep.')
defend_order = Move.where(name: 'Defend Order', generation: '4').first_or_create(name: 'Defend Order', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'Raises user\'s Defense and Special Defense.')
defog = Move.where(name: 'Defog', generation: '4').first_or_create(name: 'Defog', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '4', description: 'Lowers opponent\'s Evasiveness and clears fog.')
discharge = Move.where(name: 'Discharge', generation: '4').first_or_create(name: 'Discharge', category: 'special', power: 80, accuracy: 100, power_points: 15, generation: '4', description: 'May paralyze opponent.')
double_hit = Move.where(name: 'Double Hit', generation: '4').first_or_create(name: 'Double Hit', category: 'physical', power: 35, accuracy: 90, power_points: 10, generation: '4', description: 'Hits twice in one turn.')
draco_meteor = Move.where(name: 'Draco Meteor', generation: '4').first_or_create(name: 'Draco Meteor', category: 'special', power: 130, accuracy: 90, power_points: 5, generation: '4', description: 'Sharply lowers user\'s Special Attack.')
dragon_pulse = Move.where(name: 'Dragon Pulse', generation: '4').first_or_create(name: 'Dragon Pulse', category: 'special', power: 85, accuracy: 100, power_points: 10, generation: '4', description: '')
dragon_rush = Move.where(name: 'Dragon Rush', generation: '4').first_or_create(name: 'Dragon Rush', category: 'physical', power: 100, accuracy: 75, power_points: 10, generation: '4', description: 'May cause flinching.')
drain_punch = Move.where(name: 'Drain Punch', generation: '4').first_or_create(name: 'Drain Punch', category: 'physical', power: 75, accuracy: 100, power_points: 10, generation: '4', description: 'User recovers half the HP inflicted on opponent.')
earth_power = Move.where(name: 'Earth Power', generation: '4').first_or_create(name: 'Earth Power', category: 'special', power: 90, accuracy: 100, power_points: 10, generation: '4', description: 'May lower opponent\'s Special Defense.')
embargo = Move.where(name: 'Embargo', generation: '4').first_or_create(name: 'Embargo', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '4', description: 'Opponent cannot use items.')
energy_ball = Move.where(name: 'Energy Ball', generation: '4').first_or_create(name: 'Energy Ball', category: 'special', power: 90, accuracy: 100, power_points: 10, generation: '4', description: 'May lower opponent\'s Special Defense.')
feint = Move.where(name: 'Feint', generation: '4').first_or_create(name: 'Feint', category: 'physical', power: 30, accuracy: 100, power_points: 10, generation: '4', description: 'Only hits if opponent uses Protect or Detect in the same turn.')
fire_fang = Move.where(name: 'Fire Fang', generation: '4').first_or_create(name: 'Fire Fang', category: 'physical', power: 65, accuracy: 95, power_points: 15, generation: '4', description: 'May cause flinching and/or burn opponent.')
flare_blitz = Move.where(name: 'Flare Blitz', generation: '4').first_or_create(name: 'Flare Blitz', category: 'physical', power: 120, accuracy: 100, power_points: 15, generation: '4', description: 'User receives recoil damage. May burn opponent.')
flash_cannon = Move.where(name: 'Flash Cannon', generation: '4').first_or_create(name: 'Flash Cannon', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '4', description: 'May lower opponent\'s Special Defense.')
fling = Move.where(name: 'Fling', generation: '4').first_or_create(name: 'Fling', category: 'physical', power: 0, accuracy: 100, power_points: 10, generation: '4', description: 'Power depends on held item.')
focus_blast = Move.where(name: 'Focus Blast', generation: '4').first_or_create(name: 'Focus Blast', category: 'special', power: 120, accuracy: 70, power_points: 5, generation: '4', description: 'May lower opponent\'s Special Defense.')
force_palm = Move.where(name: 'Force Palm', generation: '4').first_or_create(name: 'Force Palm', category: 'physical', power: 60, accuracy: 100, power_points: 10, generation: '4', description: 'May paralyze opponent.')
gastro_acid = Move.where(name: 'Gastro Acid', generation: '4').first_or_create(name: 'Gastro Acid', category: 'status', power: 0, accuracy: 100, power_points: 10, generation: '4', description: 'Cancels out the effect of the opponent\'s Ability.')
giga_impact = Move.where(name: 'Giga Impact', generation: '4').first_or_create(name: 'Giga Impact', category: 'physical', power: 150, accuracy: 90, power_points: 5, generation: '4', description: 'User must recharge next turn.')
grass_knot = Move.where(name: 'Grass Knot', generation: '4').first_or_create(name: 'Grass Knot', category: 'special', power: 0, accuracy: 100, power_points: 20, generation: '4', description: 'The heavier the opponent, the stronger the attack.')
gravity = Move.where(name: 'Gravity', generation: '4').first_or_create(name: 'Gravity', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '4', description: 'Prevents moves like Fly and Bounce and the Ability Levitate for 5 turns.')
guard_swap = Move.where(name: 'Guard Swap', generation: '4').first_or_create(name: 'Guard Swap', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'User and opponent swap Defense and Special Defense.')
gunk_shot = Move.where(name: 'Gunk Shot', generation: '4').first_or_create(name: 'Gunk Shot', category: 'physical', power: 120, accuracy: 80, power_points: 5, generation: '4', description: 'May poison opponent.')
gyro_ball = Move.where(name: 'Gyro Ball', generation: '4').first_or_create(name: 'Gyro Ball', category: 'physical', power: 0, accuracy: 100, power_points: 5, generation: '4', description: 'The slower the user, the stronger the attack.')
hammer_arm = Move.where(name: 'Hammer Arm', generation: '4').first_or_create(name: 'Hammer Arm', category: 'physical', power: 100, accuracy: 90, power_points: 10, generation: '4', description: 'Lowers user\'s Speed.')
head_smash = Move.where(name: 'Head Smash', generation: '4').first_or_create(name: 'Head Smash', category: 'physical', power: 150, accuracy: 80, power_points: 5, generation: '4', description: 'User receives recoil damage.')
heal_block = Move.where(name: 'Heal Block', generation: '4').first_or_create(name: 'Heal Block', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '4', description: 'Prevents the opponent from restoring HP for 5 turns.')
heal_order = Move.where(name: 'Heal Order', generation: '4').first_or_create(name: 'Heal Order', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'User recovers half its max HP.')
healing_wish = Move.where(name: 'Healing Wish', generation: '4').first_or_create(name: 'Healing Wish', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'The user faints and the next Pokémon released is fully healed.')
heart_swap = Move.where(name: 'Heart Swap', generation: '4').first_or_create(name: 'Heart Swap', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'Stat changes are swapped with the opponent.')
ice_fang = Move.where(name: 'Ice Fang', generation: '4').first_or_create(name: 'Ice Fang', category: 'physical', power: 65, accuracy: 95, power_points: 15, generation: '4', description: 'May cause flinching and/or freeze opponent.')
ice_shard = Move.where(name: 'Ice Shard', generation: '4').first_or_create(name: 'Ice Shard', category: 'physical', power: 40, accuracy: 100, power_points: 30, generation: '4', description: 'User attacks first.')
iron_head = Move.where(name: 'Iron Head', generation: '4').first_or_create(name: 'Iron Head', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '4', description: 'May cause flinching.')
judgment = Move.where(name: 'Judgment', generation: '4').first_or_create(name: 'Judgment', category: 'special', power: 100, accuracy: 100, power_points: 10, generation: '4', description: 'Type depends on the Arceus Plate being held.')
last_resort = Move.where(name: 'Last Resort', generation: '4').first_or_create(name: 'Last Resort', category: 'physical', power: 140, accuracy: 100, power_points: 5, generation: '4', description: 'Can only be used after all other moves are used.')
lava_plume = Move.where(name: 'Lava Plume', generation: '4').first_or_create(name: 'Lava Plume', category: 'special', power: 80, accuracy: 100, power_points: 15, generation: '4', description: 'May burn opponent.')
leaf_storm = Move.where(name: 'Leaf Storm', generation: '4').first_or_create(name: 'Leaf Storm', category: 'special', power: 130, accuracy: 90, power_points: 5, generation: '4', description: 'Sharply lowers user\'s Special Attack.')
lucky_chant = Move.where(name: 'Lucky Chant', generation: '4').first_or_create(name: 'Lucky Chant', category: 'status', power: 0, accuracy: 0, power_points: 30, generation: '4', description: 'Opponent cannot land critical hits for 5 turns.')
lunar_dance = Move.where(name: 'Lunar Dance', generation: '4').first_or_create(name: 'Lunar Dance', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'The user faints but the next Pokémon released is fully healed.')
magma_storm = Move.where(name: 'Magma Storm', generation: '4').first_or_create(name: 'Magma Storm', category: 'special', power: 100, accuracy: 75, power_points: 5, generation: '4', description: 'Traps opponent, damaging them for 4-5 turns.')
magnet_bomb = Move.where(name: 'Magnet Bomb', generation: '4').first_or_create(name: 'Magnet Bomb', category: 'physical', power: 60, accuracy: -1, power_points: 20, generation: '4', description: 'Ignores Accuracy and Evasiveness.')
magnet_rise = Move.where(name: 'Magnet Rise', generation: '4').first_or_create(name: 'Magnet Rise', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'User becomes immune to Ground-type moves for 5 turns.')
me_first = Move.where(name: 'Me First', generation: '4').first_or_create(name: 'Me First', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '4', description: 'User copies the opponent\'s attack with 1.5× power.')
metal_burst = Move.where(name: 'Metal Burst', generation: '4').first_or_create(name: 'Metal Burst', category: 'physical', power: 0, accuracy: 100, power_points: 10, generation: '4', description: 'Deals damage equal to 1.5x opponent\'s attack.')
miracle_eye = Move.where(name: 'Miracle Eye', generation: '4').first_or_create(name: 'Miracle Eye', category: 'status', power: 0, accuracy: 0, power_points: 40, generation: '4', description: 'Resets opponent\'s Evasiveness, removes Dark\'s Psychic immunity.')
mirror_shot = Move.where(name: 'Mirror Shot', generation: '4').first_or_create(name: 'Mirror Shot', category: 'special', power: 65, accuracy: 85, power_points: 10, generation: '4', description: 'May lower opponent\'s Accuracy.')
mud_bomb = Move.where(name: 'Mud Bomb', generation: '4').first_or_create(name: 'Mud Bomb', category: 'special', power: 65, accuracy: 85, power_points: 10, generation: '4', description: 'May lower opponent\'s Accuracy.')
nasty_plot = Move.where(name: 'Nasty Plot', generation: '4').first_or_create(name: 'Nasty Plot', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '4', description: 'Sharply raises user\'s Special Attack.')
natural_gift = Move.where(name: 'Natural Gift', generation: '4').first_or_create(name: 'Natural Gift', category: 'physical', power: 0, accuracy: 100, power_points: 15, generation: '4', description: 'Power and type depend on the user\'s held berry.')
night_slash = Move.where(name: 'Night Slash', generation: '4').first_or_create(name: 'Night Slash', category: 'physical', power: 70, accuracy: 100, power_points: 15, generation: '4', description: 'High critical hit ratio.')
ominous_wind = Move.where(name: 'Ominous Wind', generation: '4').first_or_create(name: 'Ominous Wind', category: 'special', power: 60, accuracy: 100, power_points: 5, generation: '4', description: 'May raise all user\'s stats at once.')
payback = Move.where(name: 'Payback', generation: '4').first_or_create(name: 'Payback', category: 'physical', power: 50, accuracy: 100, power_points: 10, generation: '4', description: 'Power doubles if the user was attacked first.')
pluck = Move.where(name: 'Pluck', generation: '4').first_or_create(name: 'Pluck', category: 'physical', power: 60, accuracy: 100, power_points: 20, generation: '4', description: 'If the opponent is holding a berry, its effect is stolen by user.')
poison_jab = Move.where(name: 'Poison Jab', generation: '4').first_or_create(name: 'Poison Jab', category: 'physical', power: 80, accuracy: 100, power_points: 20, generation: '4', description: 'May poison the opponent.')
power_gem = Move.where(name: 'Power Gem', generation: '4').first_or_create(name: 'Power Gem', category: 'special', power: 80, accuracy: 100, power_points: 20, generation: '4', description: '')
power_swap = Move.where(name: 'Power Swap', generation: '4').first_or_create(name: 'Power Swap', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'User and opponent swap Attack and Special Attack.')
power_trick = Move.where(name: 'Power Trick', generation: '4').first_or_create(name: 'Power Trick', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'User\'s own Attack and Defense switch.')
power_whip = Move.where(name: 'Power Whip', generation: '4').first_or_create(name: 'Power Whip', category: 'physical', power: 120, accuracy: 85, power_points: 10, generation: '4', description: '')
psycho_cut = Move.where(name: 'Psycho Cut', generation: '4').first_or_create(name: 'Psycho Cut', category: 'physical', power: 70, accuracy: 100, power_points: 20, generation: '4', description: 'High critical hit ratio.')
psycho_shift = Move.where(name: 'Psycho Shift', generation: '4').first_or_create(name: 'Psycho Shift', category: 'status', power: 0, accuracy: 90, power_points: 10, generation: '4', description: 'Gives the opponent the user\'s status condition, if it hits.')
punishment = Move.where(name: 'Punishment', generation: '4').first_or_create(name: 'Punishment', category: 'physical', power: 0, accuracy: 100, power_points: 5, generation: '4', description: 'Power increases when opponent\'s stats have been raised.')
roar_of_time = Move.where(name: 'Roar of Time', generation: '4').first_or_create(name: 'Roar of Time', category: 'special', power: 150, accuracy: 90, power_points: 5, generation: '4', description: 'User must recharge next turn.')
rock_climb = Move.where(name: 'Rock Climb', generation: '4').first_or_create(name: 'Rock Climb', category: 'physical', power: 90, accuracy: 85, power_points: 20, generation: '4', description: 'May confuse opponent.')
rock_polish = Move.where(name: 'Rock Polish', generation: '4').first_or_create(name: 'Rock Polish', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '4', description: 'Sharply raises user\'s Speed.')
rock_wrecker = Move.where(name: 'Rock Wrecker', generation: '4').first_or_create(name: 'Rock Wrecker', category: 'physical', power: 150, accuracy: 90, power_points: 5, generation: '4', description: 'User must recharge next turn.')
roost = Move.where(name: 'Roost', generation: '4').first_or_create(name: 'Roost', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '4', description: 'User recovers half of its max HP and loses the Flying type temporarily.')
seed_bomb = Move.where(name: 'Seed Bomb', generation: '4').first_or_create(name: 'Seed Bomb', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '4', description: '')
seed_flare = Move.where(name: 'Seed Flare', generation: '4').first_or_create(name: 'Seed Flare', category: 'special', power: 120, accuracy: 85, power_points: 5, generation: '4', description: 'May lower opponent\'s Special Defense.')
shadow_claw = Move.where(name: 'Shadow Claw', generation: '4').first_or_create(name: 'Shadow Claw', category: 'physical', power: 70, accuracy: 100, power_points: 15, generation: '4', description: 'High critical hit ratio.')
shadow_force = Move.where(name: 'Shadow Force', generation: '4').first_or_create(name: 'Shadow Force', category: 'physical', power: 120, accuracy: 100, power_points: 5, generation: '4', description: 'Disappears on first turn, attacks on second. Can strike through Protect/Detect.')
shadow_sneak = Move.where(name: 'Shadow Sneak', generation: '4').first_or_create(name: 'Shadow Sneak', category: 'physical', power: 40, accuracy: 100, power_points: 30, generation: '4', description: 'User attacks first.')
spacial_rend = Move.where(name: 'Spacial Rend', generation: '4').first_or_create(name: 'Spacial Rend', category: 'special', power: 100, accuracy: 95, power_points: 5, generation: '4', description: 'High critical hit ratio.')
stealth_rock = Move.where(name: 'Stealth Rock', generation: '4').first_or_create(name: 'Stealth Rock', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '4', description: 'Damages opponent switching into battle.')
stone_edge = Move.where(name: 'Stone Edge', generation: '4').first_or_create(name: 'Stone Edge', category: 'physical', power: 100, accuracy: 80, power_points: 5, generation: '4', description: 'High critical hit ratio.')
sucker_punch = Move.where(name: 'Sucker Punch', generation: '4').first_or_create(name: 'Sucker Punch', category: 'physical', power: 70, accuracy: 100, power_points: 5, generation: '4', description: 'User attacks first, but only works if opponent is readying an attack.')
switcheroo = Move.where(name: 'Switcheroo', generation: '4').first_or_create(name: 'Switcheroo', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '4', description: 'Swaps held items with the opponent.')
tailwind = Move.where(name: 'Tailwind', generation: '4').first_or_create(name: 'Tailwind', category: 'status', power: 0, accuracy: 0, power_points: 30, generation: '4', description: 'Doubles Speed for 4 turns.')
thunder_fang = Move.where(name: 'Thunder Fang', generation: '4').first_or_create(name: 'Thunder Fang', category: 'physical', power: 65, accuracy: 95, power_points: 15, generation: '4', description: 'May cause flinching and/or paralyze opponent.')
toxic_spikes = Move.where(name: 'Toxic Spikes', generation: '4').first_or_create(name: 'Toxic Spikes', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '4', description: 'Poisons opponents when they switch into battle.')
trick_room = Move.where(name: 'Trick Room', generation: '4').first_or_create(name: 'Trick Room', category: 'status', power: 0, accuracy: 0, power_points: 5, generation: '4', description: 'Slower Pokémon move first in the turn for 5 turns.')
trump_card = Move.where(name: 'Trump Card', generation: '4').first_or_create(name: 'Trump Card', category: 'special', power: 0, accuracy: -1, power_points: 5, generation: '4', description: 'The lower the PP, the higher the power.')
u_turn = Move.where(name: 'U-turn', generation: '4').first_or_create(name: 'U-turn', category: 'physical', power: 70, accuracy: 100, power_points: 20, generation: '4', description: 'User switches out immediately after attacking.')
vacuum_wave = Move.where(name: 'Vacuum Wave', generation: '4').first_or_create(name: 'Vacuum Wave', category: 'special', power: 40, accuracy: 100, power_points: 30, generation: '4', description: 'User attacks first.')
wake_up_slap = Move.where(name: 'Wake-Up Slap', generation: '4').first_or_create(name: 'Wake-Up Slap', category: 'physical', power: 70, accuracy: 100, power_points: 10, generation: '4', description: 'Power doubles if opponent is asleep, but wakes it up.')
wood_hammer = Move.where(name: 'Wood Hammer', generation: '4').first_or_create(name: 'Wood Hammer', category: 'physical', power: 120, accuracy: 100, power_points: 15, generation: '4', description: 'User receives recoil damage.')
worry_seed = Move.where(name: 'Worry Seed', generation: '4').first_or_create(name: 'Worry Seed', category: 'status', power: 0, accuracy: 100, power_points: 10, generation: '4', description: 'Changes the opponent\'s Ability to Insomnia.')
wring_out = Move.where(name: 'Wring Out', generation: '4').first_or_create(name: 'Wring Out', category: 'special', power: 0, accuracy: 100, power_points: 5, generation: '4', description: 'The higher the opponent\'s HP, the higher the damage.')
x_scissor = Move.where(name: 'X-Scissor', generation: '4').first_or_create(name: 'X-Scissor', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '4', description: '')
zen_headbutt = Move.where(name: 'Zen Headbutt', generation: '4').first_or_create(name: 'Zen Headbutt', category: 'physical', power: 80, accuracy: 90, power_points: 15, generation: '4', description: 'May cause flinching.')

# Generation 5
acid_spray = Move.where(name: 'Acid Spray', generation: '5').first_or_create(name: 'Acid Spray', category: 'special', power: 40, accuracy: 100, power_points: 20, generation: '5', description: 'Sharply lowers opponent\'s Special Defense.')
acrobatics = Move.where(name: 'Acrobatics', generation: '5').first_or_create(name: 'Acrobatics', category: 'physical', power: 55, accuracy: 100, power_points: 15, generation: '5', description: 'Stronger when the user does not have a held item.')
after_you = Move.where(name: 'After You', generation: '5').first_or_create(name: 'After You', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'Gives target priority in the next turn.')
ally_switch = Move.where(name: 'Ally Switch', generation: '5').first_or_create(name: 'Ally Switch', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'User switches with opposite teammate.')
autotomize = Move.where(name: 'Autotomize', generation: '5').first_or_create(name: 'Autotomize', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'Reduces weight and sharply raises Speed.')
bestow = Move.where(name: 'Bestow', generation: '5').first_or_create(name: 'Bestow', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'Gives the user\'s held item to the target.')
blue_flare = Move.where(name: 'Blue Flare', generation: '5').first_or_create(name: 'Blue Flare', category: 'special', power: 130, accuracy: 85, power_points: 5, generation: '5', description: 'May burn opponent.')
bolt_strike = Move.where(name: 'Bolt Strike', generation: '5').first_or_create(name: 'Bolt Strike', category: 'physical', power: 130, accuracy: 85, power_points: 5, generation: '5', description: 'May paralyze opponent.')
bulldoze = Move.where(name: 'Bulldoze', generation: '5').first_or_create(name: 'Bulldoze', category: 'physical', power: 60, accuracy: 100, power_points: 20, generation: '5', description: 'Lowers opponent\'s Speed.')
chip_away = Move.where(name: 'Chip Away', generation: '5').first_or_create(name: 'Chip Away', category: 'physical', power: 70, accuracy: 100, power_points: 20, generation: '5', description: 'Ignores opponent\'s stat changes.')
circle_throw = Move.where(name: 'Circle Throw', generation: '5').first_or_create(name: 'Circle Throw', category: 'physical', power: 60, accuracy: 90, power_points: 10, generation: '5', description: 'In battles, the opponent switches. In the wild, the Pokémon runs.')
clear_smog = Move.where(name: 'Clear Smog', generation: '5').first_or_create(name: 'Clear Smog', category: 'special', power: 50, accuracy: 0, power_points: 15, generation: '5', description: 'Removes all of the target\'s stat changes.')
coil = Move.where(name: 'Coil', generation: '5').first_or_create(name: 'Coil', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '5', description: 'Raises user\'s Attack, Defense and Accuracy.')
cotton_guard = Move.where(name: 'Cotton Guard', generation: '5').first_or_create(name: 'Cotton Guard', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Drastically raises user\'s Defense.')
dragon_tail = Move.where(name: 'Dragon Tail', generation: '5').first_or_create(name: 'Dragon Tail', category: 'physical', power: 60, accuracy: 90, power_points: 10, generation: '5', description: 'In battles, the opponent switches. In the wild, the Pokémon runs.')
drill_run = Move.where(name: 'Drill Run', generation: '5').first_or_create(name: 'Drill Run', category: 'physical', power: 80, accuracy: 95, power_points: 10, generation: '5', description: 'High critical hit ratio.')
dual_chop = Move.where(name: 'Dual Chop', generation: '5').first_or_create(name: 'Dual Chop', category: 'physical', power: 40, accuracy: 90, power_points: 15, generation: '5', description: 'Hits twice in one turn.')
echoed_voice = Move.where(name: 'Echoed Voice', generation: '5').first_or_create(name: 'Echoed Voice', category: 'special', power: 40, accuracy: 100, power_points: 15, generation: '5', description: 'Power increases each turn.')
electro_ball = Move.where(name: 'Electro Ball', generation: '5').first_or_create(name: 'Electro Ball', category: 'special', power: 0, accuracy: 100, power_points: 10, generation: '5', description: 'The faster the user, the stronger the attack.')
electroweb = Move.where(name: 'Electroweb', generation: '5').first_or_create(name: 'Electroweb', category: 'special', power: 55, accuracy: 95, power_points: 15, generation: '5', description: 'Lowers opponent\'s Speed.')
entrainment = Move.where(name: 'Entrainment', generation: '5').first_or_create(name: 'Entrainment', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '5', description: 'Makes target\'s ability same as user\'s.')
fiery_dance = Move.where(name: 'Fiery Dance', generation: '5').first_or_create(name: 'Fiery Dance', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '5', description: 'May raise user\'s Special Attack.')
final_gambit = Move.where(name: 'Final Gambit', generation: '5').first_or_create(name: 'Final Gambit', category: 'special', power: 0, accuracy: 100, power_points: 5, generation: '5', description: 'Inflicts damage equal to the user\'s remaining HP. User faints.')
fire_pledge = Move.where(name: 'Fire Pledge', generation: '5').first_or_create(name: 'Fire Pledge', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '5', description: 'Added effects appear if combined with Grass Pledge or Water Pledge.')
flame_burst = Move.where(name: 'Flame Burst', generation: '5').first_or_create(name: 'Flame Burst', category: 'special', power: 70, accuracy: 100, power_points: 15, generation: '5', description: 'May also injure nearby Pokémon.')
flame_charge = Move.where(name: 'Flame Charge', generation: '5').first_or_create(name: 'Flame Charge', category: 'physical', power: 50, accuracy: 100, power_points: 20, generation: '5', description: 'Raises user\'s Speed.')
foul_play = Move.where(name: 'Foul Play', generation: '5').first_or_create(name: 'Foul Play', category: 'physical', power: 95, accuracy: 100, power_points: 15, generation: '5', description: 'Uses the opponent\'s Attack stat.')
freeze_shock = Move.where(name: 'Freeze Shock', generation: '5').first_or_create(name: 'Freeze Shock', category: 'physical', power: 140, accuracy: 90, power_points: 5, generation: '5', description: 'Charges on first turn, attacks on second. May paralyze opponent.')
frost_breath = Move.where(name: 'Frost Breath', generation: '5').first_or_create(name: 'Frost Breath', category: 'special', power: 60, accuracy: 90, power_points: 10, generation: '5', description: 'Always results in a critical hit.')
fusion_bolt = Move.where(name: 'Fusion Bolt', generation: '5').first_or_create(name: 'Fusion Bolt', category: 'physical', power: 100, accuracy: 100, power_points: 5, generation: '5', description: 'Power increases if Fusion Flare is used in the same turn.')
fusion_flare = Move.where(name: 'Fusion Flare', generation: '5').first_or_create(name: 'Fusion Flare', category: 'special', power: 100, accuracy: 100, power_points: 5, generation: '5', description: 'Power increases if Fusion Bolt is used in the same turn.')
gear_grind = Move.where(name: 'Gear Grind', generation: '5').first_or_create(name: 'Gear Grind', category: 'physical', power: 50, accuracy: 85, power_points: 15, generation: '5', description: 'Hits twice in one turn.')
glaciate = Move.where(name: 'Glaciate', generation: '5').first_or_create(name: 'Glaciate', category: 'special', power: 65, accuracy: 95, power_points: 10, generation: '5', description: 'Lowers opponent\'s Speed.')
grass_pledge = Move.where(name: 'Grass Pledge', generation: '5').first_or_create(name: 'Grass Pledge', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '5', description: 'Added effects appear if preceded by Water Pledge or succeeded by Fire Pledge.')
guard_split = Move.where(name: 'Guard Split', generation: '5').first_or_create(name: 'Guard Split', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Averages Defense and Special Defense with the target.')
head_charge = Move.where(name: 'Head Charge', generation: '5').first_or_create(name: 'Head Charge', category: 'physical', power: 120, accuracy: 100, power_points: 15, generation: '5', description: 'User receives recoil damage.')
heal_pulse = Move.where(name: 'Heal Pulse', generation: '5').first_or_create(name: 'Heal Pulse', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Restores half the target\'s max HP.')
heart_stamp = Move.where(name: 'Heart Stamp', generation: '5').first_or_create(name: 'Heart Stamp', category: 'physical', power: 60, accuracy: 100, power_points: 25, generation: '5', description: 'May cause flinching.')
heat_crash = Move.where(name: 'Heat Crash', generation: '5').first_or_create(name: 'Heat Crash', category: 'physical', power: 0, accuracy: 100, power_points: 10, generation: '5', description: 'The heavier the user, the stronger the attack.')
heavy_slam = Move.where(name: 'Heavy Slam', generation: '5').first_or_create(name: 'Heavy Slam', category: 'physical', power: 0, accuracy: 100, power_points: 10, generation: '5', description: 'The heavier the user, the stronger the attack.')
hex = Move.where(name: 'Hex', generation: '5').first_or_create(name: 'Hex', category: 'special', power: 65, accuracy: 100, power_points: 10, generation: '5', description: 'Inflicts more damage if the target has a status condition.')
hone_claws = Move.where(name: 'Hone Claws', generation: '5').first_or_create(name: 'Hone Claws', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'Raises user\'s Attack and Accuracy.')
horn_leech = Move.where(name: 'Horn Leech', generation: '5').first_or_create(name: 'Horn Leech', category: 'physical', power: 75, accuracy: 100, power_points: 10, generation: '5', description: 'User recovers half the HP inflicted on opponent.')
hurricane = Move.where(name: 'Hurricane', generation: '5').first_or_create(name: 'Hurricane', category: 'special', power: 110, accuracy: 70, power_points: 10, generation: '5', description: 'May confuse opponent.')
ice_burn = Move.where(name: 'Ice Burn', generation: '5').first_or_create(name: 'Ice Burn', category: 'special', power: 140, accuracy: 90, power_points: 5, generation: '5', description: 'Charges on first turn, attacks on second. May burn opponent.')
icicle_crash = Move.where(name: 'Icicle Crash', generation: '5').first_or_create(name: 'Icicle Crash', category: 'physical', power: 85, accuracy: 90, power_points: 10, generation: '5', description: 'May cause flinching.')
incinerate = Move.where(name: 'Incinerate', generation: '5').first_or_create(name: 'Incinerate', category: 'special', power: 60, accuracy: 100, power_points: 15, generation: '5', description: 'Destroys the target\'s held berry.')
inferno = Move.where(name: 'Inferno', generation: '5').first_or_create(name: 'Inferno', category: 'special', power: 100, accuracy: 50, power_points: 5, generation: '5', description: 'Burns opponent.')
leaf_tornado = Move.where(name: 'Leaf Tornado', generation: '5').first_or_create(name: 'Leaf Tornado', category: 'special', power: 65, accuracy: 90, power_points: 10, generation: '5', description: 'May lower opponent\'s Accuracy.')
low_sweep = Move.where(name: 'Low Sweep', generation: '5').first_or_create(name: 'Low Sweep', category: 'physical', power: 65, accuracy: 100, power_points: 20, generation: '5', description: 'Lowers opponent\'s Speed.')
magic_room = Move.where(name: 'Magic Room', generation: '5').first_or_create(name: 'Magic Room', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Suppresses the effects of held items for five turns.')
night_daze = Move.where(name: 'Night Daze', generation: '5').first_or_create(name: 'Night Daze', category: 'special', power: 85, accuracy: 95, power_points: 10, generation: '5', description: 'May lower opponent\'s Accuracy.')
power_split = Move.where(name: 'Power Split', generation: '5').first_or_create(name: 'Power Split', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Averages Attack and Special Attack with the target.')
psyshock = Move.where(name: 'Psyshock', generation: '5').first_or_create(name: 'Psyshock', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '5', description: 'Inflicts damage based on the target\'s Defense, not Special Defense.')
psystrike = Move.where(name: 'Psystrike', generation: '5').first_or_create(name: 'Psystrike', category: 'special', power: 100, accuracy: 100, power_points: 10, generation: '5', description: 'Inflicts damage based on the target\'s Defense, not Special Defense.')
quash = Move.where(name: 'Quash', generation: '5').first_or_create(name: 'Quash', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '5', description: 'Makes the target act last this turn.')
quick_guard = Move.where(name: 'Quick Guard', generation: '5').first_or_create(name: 'Quick Guard', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'Protects the user\'s team from high-priority moves.')
quiver_dance = Move.where(name: 'Quiver Dance', generation: '5').first_or_create(name: 'Quiver Dance', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '5', description: 'Raises user\'s Special Attack, Special Defense and Speed.')
rage_powder = Move.where(name: 'Rage Powder', generation: '5').first_or_create(name: 'Rage Powder', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '5', description: 'Forces attacks to hit user, not team-mates.')
razor_shell = Move.where(name: 'Razor Shell', generation: '5').first_or_create(name: 'Razor Shell', category: 'physical', power: 75, accuracy: 95, power_points: 10, generation: '5', description: 'May lower opponent\'s Defense.')
reflect_type = Move.where(name: 'Reflect Type', generation: '5').first_or_create(name: 'Reflect Type', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'User becomes the target\'s type.')
relic_song = Move.where(name: 'Relic Song', generation: '5').first_or_create(name: 'Relic Song', category: 'special', power: 75, accuracy: 100, power_points: 10, generation: '5', description: 'May put the target to sleep.')
retaliate = Move.where(name: 'Retaliate', generation: '5').first_or_create(name: 'Retaliate', category: 'physical', power: 70, accuracy: 100, power_points: 5, generation: '5', description: 'Inflicts double damage if a teammate fainted on the last turn.')
round = Move.where(name: 'Round', generation: '5').first_or_create(name: 'Round', category: 'special', power: 60, accuracy: 100, power_points: 15, generation: '5', description: 'Power increases if teammates use it in the same turn.')
sacred_sword = Move.where(name: 'Sacred Sword', generation: '5').first_or_create(name: 'Sacred Sword', category: 'physical', power: 90, accuracy: 100, power_points: 20, generation: '5', description: 'Ignores opponent\'s stat changes.')
scald = Move.where(name: 'Scald', generation: '5').first_or_create(name: 'Scald', category: 'special', power: 80, accuracy: 100, power_points: 15, generation: '5', description: 'May burn opponent.')
searing_shot = Move.where(name: 'Searing Shot', generation: '5').first_or_create(name: 'Searing Shot', category: 'special', power: 100, accuracy: 100, power_points: 5, generation: '5', description: 'May burn opponent.')
secret_sword = Move.where(name: 'Secret Sword', generation: '5').first_or_create(name: 'Secret Sword', category: 'special', power: 85, accuracy: 100, power_points: 10, generation: '5', description: 'Inflicts damage based on the target\'s Defense, not Special Defense.')
shell_smash = Move.where(name: 'Shell Smash', generation: '5').first_or_create(name: 'Shell Smash', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'Sharply raises user\'s Attack, Special Attack and Speed but lowers Defense and Special Defense.')
shift_gear = Move.where(name: 'Shift Gear', generation: '5').first_or_create(name: 'Shift Gear', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Raises user\'s Attack and sharply raises Speed.')
simple_beam = Move.where(name: 'Simple Beam', generation: '5').first_or_create(name: 'Simple Beam', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '5', description: 'Changes target\'s ability to Simple.')
sky_drop = Move.where(name: 'Sky Drop', generation: '5').first_or_create(name: 'Sky Drop', category: 'physical', power: 60, accuracy: 100, power_points: 10, generation: '5', description: 'Takes opponent into the air on first turn, drops them on second turn.')
sludge_wave = Move.where(name: 'Sludge Wave', generation: '5').first_or_create(name: 'Sludge Wave', category: 'special', power: 95, accuracy: 100, power_points: 10, generation: '5', description: 'May poison opponent.')
smack_down = Move.where(name: 'Smack Down', generation: '5').first_or_create(name: 'Smack Down', category: 'physical', power: 50, accuracy: 100, power_points: 15, generation: '5', description: 'Makes Flying-type Pokémon vulnerable to Ground moves.')
snarl = Move.where(name: 'Snarl', generation: '5').first_or_create(name: 'Snarl', category: 'special', power: 55, accuracy: 95, power_points: 15, generation: '5', description: 'Lowers opponent\'s Special Attack.')
soak = Move.where(name: 'Soak', generation: '5').first_or_create(name: 'Soak', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '5', description: 'Changes the target\'s type to water.')
steamroller = Move.where(name: 'Steamroller', generation: '5').first_or_create(name: 'Steamroller', category: 'physical', power: 65, accuracy: 100, power_points: 20, generation: '5', description: 'May cause flinching.')
stored_power = Move.where(name: 'Stored Power', generation: '5').first_or_create(name: 'Stored Power', category: 'special', power: 20, accuracy: 100, power_points: 10, generation: '5', description: 'Power increases when user\'s stats have been raised.')
storm_throw = Move.where(name: 'Storm Throw', generation: '5').first_or_create(name: 'Storm Throw', category: 'physical', power: 60, accuracy: 100, power_points: 10, generation: '5', description: 'Always results in a critical hit.')
struggle_bug = Move.where(name: 'Struggle Bug', generation: '5').first_or_create(name: 'Struggle Bug', category: 'special', power: 50, accuracy: 100, power_points: 20, generation: '5', description: 'Lowers opponent\'s Special Attack.')
synchronoise = Move.where(name: 'Synchronoise', generation: '5').first_or_create(name: 'Synchronoise', category: 'special', power: 120, accuracy: 100, power_points: 15, generation: '5', description: 'Hits any Pokémon that shares a type with the user.')
tail_slap = Move.where(name: 'Tail Slap', generation: '5').first_or_create(name: 'Tail Slap', category: 'physical', power: 25, accuracy: 85, power_points: 10, generation: '5', description: 'Hits 2-5 times in one turn.')
techno_blast = Move.where(name: 'Techno Blast', generation: '5').first_or_create(name: 'Techno Blast', category: 'special', power: 120, accuracy: 100, power_points: 5, generation: '5', description: 'Type depends on the Drive being held.')
telekinesis = Move.where(name: 'Telekinesis', generation: '5').first_or_create(name: 'Telekinesis', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '5', description: 'Ignores opponent\'s Evasiveness for three turns, add Ground immunity.')
v_create = Move.where(name: 'V-create', generation: '5').first_or_create(name: 'V-create', category: 'physical', power: 180, accuracy: 95, power_points: 5, generation: '5', description: 'Lowers user\'s Defense, Special Defense and Speed.')
venoshock = Move.where(name: 'Venoshock', generation: '5').first_or_create(name: 'Venoshock', category: 'special', power: 65, accuracy: 100, power_points: 10, generation: '5', description: 'Inflicts double damage if the target is poisoned.')
volt_switch = Move.where(name: 'Volt Switch', generation: '5').first_or_create(name: 'Volt Switch', category: 'special', power: 70, accuracy: 100, power_points: 20, generation: '5', description: 'User must switch out after attacking.')
water_pledge = Move.where(name: 'Water Pledge', generation: '5').first_or_create(name: 'Water Pledge', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '5', description: 'Added effects appear if preceded by Fire Pledge or succeeded by Grass Pledge.')
wide_guard = Move.where(name: 'Wide Guard', generation: '5').first_or_create(name: 'Wide Guard', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Protects the user\'s team from multi-target attacks.')
wild_charge = Move.where(name: 'Wild Charge', generation: '5').first_or_create(name: 'Wild Charge', category: 'physical', power: 90, accuracy: 100, power_points: 15, generation: '5', description: 'User receives recoil damage.')
wonder_room = Move.where(name: 'Wonder Room', generation: '5').first_or_create(name: 'Wonder Room', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '5', description: 'Swaps every Pokémon\'s Defense and Special Defense for 5 turns.')
work_up = Move.where(name: 'Work Up', generation: '5').first_or_create(name: 'Work Up', category: 'status', power: 0, accuracy: 0, power_points: 30, generation: '5', description: 'Raises user\'s Attack and Special Attack.')

# Generation 6
aromatic_mist = Move.where(name: 'Aromatic Mist', generation: '6').first_or_create(name: 'Aromatic Mist', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '6', description: 'Raises Special Defense of allies.')
baby_doll_eyes = Move.where(name: 'Baby-Doll Eyes', generation: '6').first_or_create(name: 'Baby-Doll Eyes', category: 'status', power: 0, accuracy: 100, power_points: 30, generation: '6', description: 'Always goes first. Lowers the target\'s attack.')
belch = Move.where(name: 'Belch', generation: '6').first_or_create(name: 'Belch', category: 'special', power: 120, accuracy: 90, power_points: 10, generation: '6', description: 'User must have consumed a Berry.')
boomburst = Move.where(name: 'Boomburst', generation: '6').first_or_create(name: 'Boomburst', category: 'special', power: 140, accuracy: 100, power_points: 10, generation: '6', description: 'Hits all adjacent Pokémon.')
celebrate = Move.where(name: 'Celebrate', generation: '6').first_or_create(name: 'Celebrate', category: 'status', power: 0, accuracy: 0, power_points: 40, generation: '6', description: 'The Pokémon congratulates you on your special day. No battle effect.')
confide = Move.where(name: 'Confide', generation: '6').first_or_create(name: 'Confide', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '6', description: 'Lowers opponent\'s Special Attack.')
crafty_shield = Move.where(name: 'Crafty Shield', generation: '6').first_or_create(name: 'Crafty Shield', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Protects the Pokémon from status moves.')
dazzling_gleam = Move.where(name: 'Dazzling Gleam', generation: '6').first_or_create(name: 'Dazzling Gleam', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '6', description: 'Hits all adjacent opponents.')
diamond_storm = Move.where(name: 'Diamond Storm', generation: '6').first_or_create(name: 'Diamond Storm', category: 'physical', power: 100, accuracy: 95, power_points: 5, generation: '6', description: 'May raise user\'s Defense')
disarming_voice = Move.where(name: 'Disarming Voice', generation: '6').first_or_create(name: 'Disarming Voice', category: 'special', power: 40, accuracy: -1, power_points: 15, generation: '6', description: 'Ignores Accuracy and Evasiveness.')
dragon_ascent = Move.where(name: 'Dragon Ascent', generation: '6').first_or_create(name: 'Dragon Ascent', category: 'physical', power: 120, accuracy: 100, power_points: 5, generation: '6', description: 'Lowers user\'s Defense and Special Defense.')
draining_kiss = Move.where(name: 'Draining Kiss', generation: '6').first_or_create(name: 'Draining Kiss', category: 'special', power: 50, accuracy: 100, power_points: 10, generation: '6', description: 'User recovers most the HP inflicted on opponent.')
eerie_impulse = Move.where(name: 'Eerie Impulse', generation: '6').first_or_create(name: 'Eerie Impulse', category: 'status', power: 0, accuracy: 100, power_points: 15, generation: '6', description: 'Sharply lowers opponent\'s Special Attack.')
electric_terrain = Move.where(name: 'Electric Terrain', generation: '6').first_or_create(name: 'Electric Terrain', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Prevents all Pokémon from falling asleep for 5 turns.')
electrify = Move.where(name: 'Electrify', generation: '6').first_or_create(name: 'Electrify', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '6', description: 'Changes the target\'s move to Electric type.')
fairy_lock = Move.where(name: 'Fairy Lock', generation: '6').first_or_create(name: 'Fairy Lock', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Prevents fleeing in the next turn.')
fairy_wind = Move.where(name: 'Fairy Wind', generation: '6').first_or_create(name: 'Fairy Wind', category: 'special', power: 40, accuracy: 100, power_points: 30, generation: '6', description: '')
fell_stinger = Move.where(name: 'Fell Stinger', generation: '6').first_or_create(name: 'Fell Stinger', category: 'physical', power: 50, accuracy: 100, power_points: 25, generation: '6', description: 'Drastically raises user\'s Attack if target is KO\'d.')
flower_shield = Move.where(name: 'Flower Shield', generation: '6').first_or_create(name: 'Flower Shield', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Sharply raises Defense of all Grass-type Pokémon on the field.')
flying_press = Move.where(name: 'Flying Press', generation: '6').first_or_create(name: 'Flying Press', category: 'physical', power: 100, accuracy: 95, power_points: 10, generation: '6', description: 'Deals Fighting and Flying type damage.')
forests_curse = Move.where(name: 'Forest\'s Curse', generation: '6').first_or_create(name: 'Forest\'s Curse', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '6', description: 'Adds Grass type to opponent.')
freeze_dry = Move.where(name: 'Freeze-Dry', generation: '6').first_or_create(name: 'Freeze-Dry', category: 'special', power: 70, accuracy: 100, power_points: 20, generation: '6', description: 'May freeze opponent. Super-effective against Water types.')
geomancy = Move.where(name: 'Geomancy', generation: '6').first_or_create(name: 'Geomancy', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Charges on first turn, sharply raises user\'s Sp. Attack, Sp. Defense and Speed on the second.')
grassy_terrain = Move.where(name: 'Grassy Terrain', generation: '6').first_or_create(name: 'Grassy Terrain', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Restores a little HP of all Pokémon for 5 turns. ')
happy_hour = Move.where(name: 'Happy Hour', generation: '6').first_or_create(name: 'Happy Hour', category: 'status', power: 0, accuracy: 0, power_points: 30, generation: '6', description: 'Doubles prize money from trainer battles.')
hold_back = Move.where(name: 'Hold Back', generation: '6').first_or_create(name: 'Hold Back', category: 'physical', power: 40, accuracy: 100, power_points: 40, generation: '6', description: 'Always leaves opponent with at least 1 HP.')
hold_hands = Move.where(name: 'Hold Hands', generation: '6').first_or_create(name: 'Hold Hands', category: 'status', power: 0, accuracy: 0, power_points: 40, generation: '6', description: 'Makes the user and an ally very happy.')
hyperspace_fury = Move.where(name: 'Hyperspace Fury', generation: '6').first_or_create(name: 'Hyperspace Fury', category: 'physical', power: 100, accuracy: -1, power_points: 5, generation: '6', description: 'Lowers user\'s Defense. Can strike through Protect/Detect.')
hyperspace_hole = Move.where(name: 'Hyperspace Hole', generation: '6').first_or_create(name: 'Hyperspace Hole', category: 'special', power: 80, accuracy: -1, power_points: 5, generation: '6', description: 'Can strike through Protect/Detect.')
infestation = Move.where(name: 'Infestation', generation: '6').first_or_create(name: 'Infestation', category: 'special', power: 20, accuracy: 100, power_points: 20, generation: '6', description: 'Traps opponent, damaging them for 4-5 turns.')
ion_deluge = Move.where(name: 'Ion Deluge', generation: '6').first_or_create(name: 'Ion Deluge', category: 'status', power: 0, accuracy: 0, power_points: 25, generation: '6', description: 'Changes Normal-type moves to Electric-type.')
kings_shield = Move.where(name: 'King\'s Shield', generation: '6').first_or_create(name: 'King\'s Shield', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Protects the user and lowers opponent\'s Attack on contact.')
lands_wrath = Move.where(name: 'Land\'s Wrath', generation: '6').first_or_create(name: 'Land\'s Wrath', category: 'physical', power: 90, accuracy: 100, power_points: 10, generation: '6', description: '')
light_of_ruin = Move.where(name: 'Light of Ruin', generation: '6').first_or_create(name: 'Light of Ruin', category: 'special', power: 140, accuracy: 90, power_points: 5, generation: '6', description: 'User receives recoil damage.')
magnetic_flux = Move.where(name: 'Magnetic Flux', generation: '6').first_or_create(name: 'Magnetic Flux', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '6', description: 'Raises Defense and Sp. Defense of Plus/Minus Pokémon.')
mat_block = Move.where(name: 'Mat Block', generation: '6').first_or_create(name: 'Mat Block', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Protects teammates from damaging moves.')
misty_terrain = Move.where(name: 'Misty Terrain', generation: '6').first_or_create(name: 'Misty Terrain', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Protects the field from status conditions for 5 turns.')
moonblast = Move.where(name: 'Moonblast', generation: '6').first_or_create(name: 'Moonblast', category: 'special', power: 95, accuracy: 100, power_points: 15, generation: '6', description: 'May lower opponent\'s Special Attack.')
mystical_fire = Move.where(name: 'Mystical Fire', generation: '6').first_or_create(name: 'Mystical Fire', category: 'special', power: 75, accuracy: 100, power_points: 10, generation: '6', description: 'Lowers opponent\'s Special Attack.')
noble_roar = Move.where(name: 'Noble Roar', generation: '6').first_or_create(name: 'Noble Roar', category: 'status', power: 0, accuracy: 100, power_points: 30, generation: '6', description: 'Lowers opponent\'s Attack and Special Attack.')
nuzzle = Move.where(name: 'Nuzzle', generation: '6').first_or_create(name: 'Nuzzle', category: 'physical', power: 20, accuracy: 100, power_points: 20, generation: '6', description: 'Paralyzes opponent.')
oblivion_wing = Move.where(name: 'Oblivion Wing', generation: '6').first_or_create(name: 'Oblivion Wing', category: 'special', power: 80, accuracy: 100, power_points: 10, generation: '6', description: 'User recovers most of the HP inflicted on opponent.')
origin_pulse = Move.where(name: 'Origin Pulse', generation: '6').first_or_create(name: 'Origin Pulse', category: 'special', power: 110, accuracy: 85, power_points: 10, generation: '6', description: 'Hits all adjacent opponents.')
parabolic_charge = Move.where(name: 'Parabolic Charge', generation: '6').first_or_create(name: 'Parabolic Charge', category: 'special', power: 65, accuracy: 100, power_points: 20, generation: '6', description: 'User recovers half the HP inflicted on opponent.')
parting_shot = Move.where(name: 'Parting Shot', generation: '6').first_or_create(name: 'Parting Shot', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '6', description: 'Lowers opponent\'s Attack and Special Attack then switches out. ')
petal_blizzard = Move.where(name: 'Petal Blizzard', generation: '6').first_or_create(name: 'Petal Blizzard', category: 'physical', power: 90, accuracy: 100, power_points: 15, generation: '6', description: 'Hits all adjacent Pokémon.')
phantom_force = Move.where(name: 'Phantom Force', generation: '6').first_or_create(name: 'Phantom Force', category: 'physical', power: 90, accuracy: 100, power_points: 10, generation: '6', description: 'Disappears on first turn, attacks on second. Can strike through Protect/Detect.')
play_nice = Move.where(name: 'Play Nice', generation: '6').first_or_create(name: 'Play Nice', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '6', description: 'Lowers opponent\'s Attack. Always hits.')
play_rough = Move.where(name: 'Play Rough', generation: '6').first_or_create(name: 'Play Rough', category: 'physical', power: 90, accuracy: 90, power_points: 10, generation: '6', description: 'May lower opponent\'s Attack.')
powder = Move.where(name: 'Powder', generation: '6').first_or_create(name: 'Powder', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '6', description: 'Damages Pokémon using Fire type moves.')
power_up_punch = Move.where(name: 'Power-Up Punch', generation: '6').first_or_create(name: 'Power-Up Punch', category: 'physical', power: 40, accuracy: 100, power_points: 10, generation: '6', description: 'Raises Attack.')
precipice_blades = Move.where(name: 'Precipice Blades', generation: '6').first_or_create(name: 'Precipice Blades', category: 'physical', power: 120, accuracy: 85, power_points: 10, generation: '6', description: 'Hits all adjacent opponents.')
rototiller = Move.where(name: 'Rototiller', generation: '6').first_or_create(name: 'Rototiller', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Raises Attack and Special Attack of Grass-types.')
spiky_shield = Move.where(name: 'Spiky Shield', generation: '6').first_or_create(name: 'Spiky Shield', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '6', description: 'Protects the user and inflicts damage on contact.')
steam_eruption = Move.where(name: 'Steam Eruption', generation: '6').first_or_create(name: 'Steam Eruption', category: 'special', power: 110, accuracy: 95, power_points: 5, generation: '6', description: 'May burn opponent.')
sticky_web = Move.where(name: 'Sticky Web', generation: '6').first_or_create(name: 'Sticky Web', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '6', description: 'Lowers opponent\'s Speed when switching into battle.')
thousand_arrows = Move.where(name: 'Thousand Arrows', generation: '6').first_or_create(name: 'Thousand Arrows', category: 'physical', power: 90, accuracy: 100, power_points: 10, generation: '6', description: 'Makes Flying-type Pokémon vulnerable to Ground moves.')
thousand_waves = Move.where(name: 'Thousand Waves', generation: '6').first_or_create(name: 'Thousand Waves', category: 'physical', power: 90, accuracy: 100, power_points: 10, generation: '6', description: 'Opponent cannot flee or switch.')
topsy_turvy = Move.where(name: 'Topsy-Turvy', generation: '6').first_or_create(name: 'Topsy-Turvy', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '6', description: 'Reverses stat changes of opponent.')
trick_or_treat = Move.where(name: 'Trick-or-Treat', generation: '6').first_or_create(name: 'Trick-or-Treat', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '6', description: 'Adds Ghost type to opponent.')
venom_drench = Move.where(name: 'Venom Drench', generation: '6').first_or_create(name: 'Venom Drench', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '6', description: 'Lowers poisoned opponent\'s Special Attack and Speed.')
water_shuriken = Move.where(name: 'Water Shuriken', generation: '6').first_or_create(name: 'Water Shuriken', category: 'special', power: 15, accuracy: 100, power_points: 20, generation: '6', description: 'Hits 2-5 times in one turn.')

# Generation 7
million_volt_thunderbolt = Move.where(name: '10,000,000 Volt Thunderbolt', generation: '7').first_or_create(name: '10,000,000 Volt Thunderbolt', category: 'special', power: 195, accuracy: 0, power_points: 1, generation: '7', description: 'Pikachu-exclusive Z-Move.')
accelerock = Move.where(name: 'Accelerock', generation: '7').first_or_create(name: 'Accelerock', category: 'physical', power: 40, accuracy: 100, power_points: 20, generation: '7', description: 'User attacks first.')
acid_downpour = Move.where(name: 'Acid Downpour', generation: '7').first_or_create(name: 'Acid Downpour', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Poison type Z-Move.')
all_out_pummeling = Move.where(name: 'All-Out Pummeling', generation: '7').first_or_create(name: 'All-Out Pummeling', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Fighting type Z-Move.')
anchor_shot = Move.where(name: 'Anchor Shot', generation: '7').first_or_create(name: 'Anchor Shot', category: 'physical', power: 80, accuracy: 100, power_points: 20, generation: '7', description: 'The user entangles the target with its anchor chain while attacking. The target becomes unable to flee.')
aurora_veil = Move.where(name: 'Aurora Veil', generation: '7').first_or_create(name: 'Aurora Veil', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '7', description: 'Halves damage from Physical and Special attacks for five turns.')
baddy_bad = Move.where(name: 'Baddy Bad', generation: '7').first_or_create(name: 'Baddy Bad', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Reduces damage from Physical attacks.')
baneful_bunker = Move.where(name: 'Baneful Bunker', generation: '7').first_or_create(name: 'Baneful Bunker', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '7', description: 'Protects the user and poisons opponent on contact.')
beak_blast = Move.where(name: 'Beak Blast', generation: '7').first_or_create(name: 'Beak Blast', category: 'physical', power: 100, accuracy: 100, power_points: 15, generation: '7', description: 'The user first heats up its beak, and then it attacks the target. Making direct contact with the Pokémon while it’s heating up its beak results in a burn.')
black_hole_eclipse = Move.where(name: 'Black Hole Eclipse', generation: '7').first_or_create(name: 'Black Hole Eclipse', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Dark type Z-Move.')
bloom_doom = Move.where(name: 'Bloom Doom', generation: '7').first_or_create(name: 'Bloom Doom', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Grass type Z-Move.')
bouncy_bubble = Move.where(name: 'Bouncy Bubble', generation: '7').first_or_create(name: 'Bouncy Bubble', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'User recovers half the HP inflicted on opponent.')
breakneck_blitz = Move.where(name: 'Breakneck Blitz', generation: '7').first_or_create(name: 'Breakneck Blitz', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Normal type Z-Move.')
brutal_swing = Move.where(name: 'Brutal Swing', generation: '7').first_or_create(name: 'Brutal Swing', category: 'physical', power: 60, accuracy: 100, power_points: 20, generation: '7', description: 'The user swings its body around violently to inflict damage on everything in its vicinity.')
burn_up = Move.where(name: 'Burn Up', generation: '7').first_or_create(name: 'Burn Up', category: 'special', power: 130, accuracy: 100, power_points: 5, generation: '7', description: 'To inflict massive damage, the user burns itself out. After using this move, the user will no longer be Fire type.')
buzzy_buzz = Move.where(name: 'Buzzy Buzz', generation: '7').first_or_create(name: 'Buzzy Buzz', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Paralyzes the opponent.')
catastropika = Move.where(name: 'Catastropika', generation: '7').first_or_create(name: 'Catastropika', category: 'physical', power: 210, accuracy: 0, power_points: 1, generation: '7', description: 'Pikachu-exclusive Z-Move.')
clanging_scales = Move.where(name: 'Clanging Scales', generation: '7').first_or_create(name: 'Clanging Scales', category: 'special', power: 110, accuracy: 100, power_points: 5, generation: '7', description: 'Lowers user\'s Defense.')
clangorous_soulblaze = Move.where(name: 'Clangorous Soulblaze', generation: '7').first_or_create(name: 'Clangorous Soulblaze', category: 'special', power: 185, accuracy: 0, power_points: 1, generation: '7', description: 'Kommo-o exclusive Z-Move.')
continental_crush = Move.where(name: 'Continental Crush', generation: '7').first_or_create(name: 'Continental Crush', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Rock type Z-Move.')
core_enforcer = Move.where(name: 'Core Enforcer', generation: '7').first_or_create(name: 'Core Enforcer', category: 'special', power: 100, accuracy: 100, power_points: 10, generation: '7', description: 'Scorches a \'Z\' pattern on the ground.')
corkscrew_crash = Move.where(name: 'Corkscrew Crash', generation: '7').first_or_create(name: 'Corkscrew Crash', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Steel type Z-Move.')
darkest_lariat = Move.where(name: 'Darkest Lariat', generation: '7').first_or_create(name: 'Darkest Lariat', category: 'physical', power: 85, accuracy: 100, power_points: 10, generation: '7', description: 'Ignores opponent\'s stat changes.')
devastating_drake = Move.where(name: 'Devastating Drake', generation: '7').first_or_create(name: 'Devastating Drake', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Dragon type Z-Move.')
double_iron_bash = Move.where(name: 'Double Iron Bash', generation: '7').first_or_create(name: 'Double Iron Bash', category: 'physical', power: 60, accuracy: 100, power_points: 5, generation: '7', description: 'Hits twice in one turn; may cause flinching.')
dragon_hammer = Move.where(name: 'Dragon Hammer', generation: '7').first_or_create(name: 'Dragon Hammer', category: 'physical', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'The user uses its body like a hammer to attack the target and inflict damage.')
extreme_evoboost = Move.where(name: 'Extreme Evoboost', generation: '7').first_or_create(name: 'Extreme Evoboost', category: 'status', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Eevee-exclusive Z-Move. Sharply raises all stats.')
fire_lash = Move.where(name: 'Fire Lash', generation: '7').first_or_create(name: 'Fire Lash', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '7', description: 'The user strikes the target with a burning lash. This also lowers the target’s Defense stat.')
first_impression = Move.where(name: 'First Impression', generation: '7').first_or_create(name: 'First Impression', category: 'physical', power: 90, accuracy: 100, power_points: 10, generation: '7', description: 'Although this move has great power, it only works the first turn the user is in battle.')
fleur_cannon = Move.where(name: 'Fleur Cannon', generation: '7').first_or_create(name: 'Fleur Cannon', category: 'special', power: 130, accuracy: 90, power_points: 5, generation: '7', description: 'Sharply lowers user\'s Special Attack.')
floaty_fall = Move.where(name: 'Floaty Fall', generation: '7').first_or_create(name: 'Floaty Fall', category: 'physical', power: 90, accuracy: 95, power_points: 15, generation: '7', description: 'May cause flinching.')
floral_healing = Move.where(name: 'Floral Healing', generation: '7').first_or_create(name: 'Floral Healing', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '7', description: 'The user restores the target’s HP by up to half of its max HP. It restores more HP when the terrain is grass.')
freezy_frost = Move.where(name: 'Freezy Frost', generation: '7').first_or_create(name: 'Freezy Frost', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Resets all stat changes.')
gear_up = Move.where(name: 'Gear Up', generation: '7').first_or_create(name: 'Gear Up', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '7', description: 'The user engages its gears to raise the Attack and Sp. Atk stats of ally Pokémon with the Plus or Minus Ability.')
genesis_supernova = Move.where(name: 'Genesis Supernova', generation: '7').first_or_create(name: 'Genesis Supernova', category: 'special', power: 185, accuracy: 0, power_points: 1, generation: '7', description: 'Mew-exclusive Z-Move.')
gigavolt_havoc = Move.where(name: 'Gigavolt Havoc', generation: '7').first_or_create(name: 'Gigavolt Havoc', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Electric type Z-Move.')
glitzy_glow = Move.where(name: 'Glitzy Glow', generation: '7').first_or_create(name: 'Glitzy Glow', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Reduces damage from Special attacks.')
guardian_of_alola = Move.where(name: 'Guardian of Alola', generation: '7').first_or_create(name: 'Guardian of Alola', category: 'special', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Tapu-exclusive Z-move. Cuts opponent\'s HP by 75%.')
high_horsepower = Move.where(name: 'High Horsepower', generation: '7').first_or_create(name: 'High Horsepower', category: 'physical', power: 95, accuracy: 95, power_points: 10, generation: '7', description: 'The user fiercely attacks the target using its entire body.')
hydro_vortex = Move.where(name: 'Hydro Vortex', generation: '7').first_or_create(name: 'Hydro Vortex', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Water type Z-Move.')
ice_hammer = Move.where(name: 'Ice Hammer', generation: '7').first_or_create(name: 'Ice Hammer', category: 'physical', power: 100, accuracy: 90, power_points: 10, generation: '7', description: 'The user swings and hits with its strong, heavy fist. It lowers the user’s Speed, however.')
inferno_overdrive = Move.where(name: 'Inferno Overdrive', generation: '7').first_or_create(name: 'Inferno Overdrive', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Fire type Z-Move.')
instruct = Move.where(name: 'Instruct', generation: '7').first_or_create(name: 'Instruct', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '7', description: 'Allows an ally to use a move instead.')
laser_focus = Move.where(name: 'Laser Focus', generation: '7').first_or_create(name: 'Laser Focus', category: 'status', power: 0, accuracy: 0, power_points: 30, generation: '7', description: 'User\'s next attack is guaranteed to result in a critical hit.')
leafage = Move.where(name: 'Leafage', generation: '7').first_or_create(name: 'Leafage', category: 'physical', power: 40, accuracy: 100, power_points: 40, generation: '7', description: 'Strikes opponent with leaves.')
lets_snuggle_forever = Move.where(name: 'Let\'s Snuggle Forever', generation: '7').first_or_create(name: 'Let\'s Snuggle Forever', category: 'physical', power: 190, accuracy: 0, power_points: 1, generation: '7', description: 'Mimikyu-exclusive Z-Move.')
light_that_burns_the_sky = Move.where(name: 'Light That Burns the Sky', generation: '7').first_or_create(name: 'Light That Burns the Sky', category: 'special', power: 200, accuracy: 0, power_points: 1, generation: '7', description: 'Ultra Necrozma-exclusive Z-Move. Ignores target\'s ability; uses highest Attack stat.')
liquidation = Move.where(name: 'Liquidation', generation: '7').first_or_create(name: 'Liquidation', category: 'physical', power: 85, accuracy: 100, power_points: 10, generation: '7', description: 'The user slams into the target using a full-force blast of water. This may also lower the target’s Defense stat.')
lunge = Move.where(name: 'Lunge', generation: '7').first_or_create(name: 'Lunge', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '7', description: 'The user makes a lunge at the target, attacking with full force. This also lowers the target’s Attack stat.')
malicious_moonsault = Move.where(name: 'Malicious Moonsault', generation: '7').first_or_create(name: 'Malicious Moonsault', category: 'physical', power: 180, accuracy: 0, power_points: 1, generation: '7', description: 'Incineroar-exclusive Z-Move.')
menacing_moonraze_maelstrom = Move.where(name: 'Menacing Moonraze Maelstrom', generation: '7').first_or_create(name: 'Menacing Moonraze Maelstrom', category: 'special', power: 200, accuracy: 0, power_points: 1, generation: '7', description: 'Lunala-exclusive Z-Move.')
mind_blown = Move.where(name: 'Mind Blown', generation: '7').first_or_create(name: 'Mind Blown', category: 'special', power: 150, accuracy: 100, power_points: 5, generation: '7', description: 'User receives recoil damage.')
moongeist_beam = Move.where(name: 'Moongeist Beam', generation: '7').first_or_create(name: 'Moongeist Beam', category: 'special', power: 100, accuracy: 100, power_points: 5, generation: '7', description: 'Ignores the target\'s ability.')
multi_attack = Move.where(name: 'Multi-Attack', generation: '7').first_or_create(name: 'Multi-Attack', category: 'physical', power: 90, accuracy: 100, power_points: 10, generation: '7', description: 'Type matches user\'s current type.')
natures_madness = Move.where(name: 'Nature\'s Madness', generation: '7').first_or_create(name: 'Nature\'s Madness', category: 'special', power: 0, accuracy: 90, power_points: 10, generation: '7', description: 'Halves the foe\'s HP.')
never_ending_nightmare = Move.where(name: 'Never-Ending Nightmare', generation: '7').first_or_create(name: 'Never-Ending Nightmare', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Ghost type Z-Move.')
oceanic_operetta = Move.where(name: 'Oceanic Operetta', generation: '7').first_or_create(name: 'Oceanic Operetta', category: 'special', power: 195, accuracy: 0, power_points: 1, generation: '7', description: 'Primarina-exclusive Z-Move.')
photon_geyser = Move.where(name: 'Photon Geyser', generation: '7').first_or_create(name: 'Photon Geyser', category: 'special', power: 100, accuracy: 100, power_points: 5, generation: '7', description: 'Uses Attack or Special Attack stat, whichever is higher.')
pika_papow = Move.where(name: 'Pika Papow', generation: '7').first_or_create(name: 'Pika Papow', category: 'special', power: 0, accuracy: -1, power_points: 20, generation: '7', description: 'Power increases when player\'s bond is stronger.')
plasma_fists = Move.where(name: 'Plasma Fists', generation: '7').first_or_create(name: 'Plasma Fists', category: 'physical', power: 100, accuracy: 100, power_points: 15, generation: '7', description: 'Changes Normal-type moves to Electric-type moves.')
pollen_puff = Move.where(name: 'Pollen Puff', generation: '7').first_or_create(name: 'Pollen Puff', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'The user attacks the enemy with a pollen puff that explodes. If the target is an ally, it gives the ally a pollen puff that restores its HP instead.')
power_trip = Move.where(name: 'Power Trip', generation: '7').first_or_create(name: 'Power Trip', category: 'physical', power: 20, accuracy: 100, power_points: 10, generation: '7', description: 'The user boasts its strength and attacks the target. The more the user’s stats are raised, the greater the move’s power.')
prismatic_laser = Move.where(name: 'Prismatic Laser', generation: '7').first_or_create(name: 'Prismatic Laser', category: 'special', power: 160, accuracy: 100, power_points: 10, generation: '7', description: 'The user shoots powerful lasers using the power of a prism. The user can’t move on the next turn.')
psychic_fangs = Move.where(name: 'Psychic Fangs', generation: '7').first_or_create(name: 'Psychic Fangs', category: 'physical', power: 85, accuracy: 100, power_points: 10, generation: '7', description: 'The user bites the target with its psychic capabilities. This can also destroy Light Screen and Reflect.')
psychic_terrain = Move.where(name: 'Psychic Terrain', generation: '7').first_or_create(name: 'Psychic Terrain', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '7', description: 'Prevents priority moves from being used for 5 turns.')
pulverizing_pancake = Move.where(name: 'Pulverizing Pancake', generation: '7').first_or_create(name: 'Pulverizing Pancake', category: 'physical', power: 210, accuracy: 0, power_points: 1, generation: '7', description: 'Snorlax-exclusive Normal type Z-Move.')
purify = Move.where(name: 'Purify', generation: '7').first_or_create(name: 'Purify', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '7', description: 'The user heals the target’s status condition. If the move succeeds, it also restores the user’s own HP.')
revelation_dance = Move.where(name: 'Revelation Dance', generation: '7').first_or_create(name: 'Revelation Dance', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Type changes based on Oricorio\'s form.')
sappy_seed = Move.where(name: 'Sappy Seed', generation: '7').first_or_create(name: 'Sappy Seed', category: 'physical', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Drains HP from opponent each turn.')
savage_spin_out = Move.where(name: 'Savage Spin-Out', generation: '7').first_or_create(name: 'Savage Spin-Out', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Bug type Z-Move.')
searing_sunraze_smash = Move.where(name: 'Searing Sunraze Smash', generation: '7').first_or_create(name: 'Searing Sunraze Smash', category: 'physical', power: 200, accuracy: 0, power_points: 1, generation: '7', description: 'Solgaleo-exclusive Z-Move.')
shadow_bone = Move.where(name: 'Shadow Bone', generation: '7').first_or_create(name: 'Shadow Bone', category: 'physical', power: 85, accuracy: 100, power_points: 10, generation: '7', description: 'The user attacks by beating the target with a bone that contains a spirit. This may also lower the target’s Defense stat.')
shattered_psyche = Move.where(name: 'Shattered Psyche', generation: '7').first_or_create(name: 'Shattered Psyche', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Psychic type Z-Move.')
shell_trap = Move.where(name: 'Shell Trap', generation: '7').first_or_create(name: 'Shell Trap', category: 'special', power: 150, accuracy: 100, power_points: 5, generation: '7', description: 'Deals more damage to opponent if hit by a Physical move.')
shore_up = Move.where(name: 'Shore Up', generation: '7').first_or_create(name: 'Shore Up', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '7', description: 'The user regains up to half of its max HP. It restores more HP in a sandstorm.')
sinister_arrow_raid = Move.where(name: 'Sinister Arrow Raid', generation: '7').first_or_create(name: 'Sinister Arrow Raid', category: 'physical', power: 180, accuracy: 0, power_points: 1, generation: '7', description: 'Decidueye-exclusive Z-Move.')
sizzly_slide = Move.where(name: 'Sizzly Slide', generation: '7').first_or_create(name: 'Sizzly Slide', category: 'physical', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Burns the opponent.')
smart_strike = Move.where(name: 'Smart Strike', generation: '7').first_or_create(name: 'Smart Strike', category: 'physical', power: 70, accuracy: 0, power_points: 10, generation: '7', description: 'The user stabs the target with a sharp horn. This attack never misses.')
solar_blade = Move.where(name: 'Solar Blade', generation: '7').first_or_create(name: 'Solar Blade', category: 'physical', power: 125, accuracy: 100, power_points: 10, generation: '7', description: 'Charges on first turn, attacks on second.')
soul_stealing_seven_star_strike = Move.where(name: 'Soul-Stealing 7-Star Strike', generation: '7').first_or_create(name: 'Soul-Stealing 7-Star Strike', category: 'physical', power: 195, accuracy: 0, power_points: 1, generation: '7', description: 'Marshadow-exclusive Z-Move.')
sparkling_aria = Move.where(name: 'Sparkling Aria', generation: '7').first_or_create(name: 'Sparkling Aria', category: 'special', power: 90, accuracy: 100, power_points: 10, generation: '7', description: 'Heals the burns of its target.')
sparkly_swirl = Move.where(name: 'Sparkly Swirl', generation: '7').first_or_create(name: 'Sparkly Swirl', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'Cures all status problems in the party Pokémon.')
spectral_thief = Move.where(name: 'Spectral Thief', generation: '7').first_or_create(name: 'Spectral Thief', category: 'physical', power: 90, accuracy: 100, power_points: 10, generation: '7', description: 'The user hides in the target’s shadow, steals the target’s stat boosts, and then attacks.')
speed_swap = Move.where(name: 'Speed Swap', generation: '7').first_or_create(name: 'Speed Swap', category: 'status', power: 0, accuracy: 0, power_points: 10, generation: '7', description: 'The user exchanges Speed stats with the target.')
spirit_shackle = Move.where(name: 'Spirit Shackle', generation: '7').first_or_create(name: 'Spirit Shackle', category: 'physical', power: 80, accuracy: 100, power_points: 10, generation: '7', description: 'Prevents the opponent switching out.')
splintered_stormshards = Move.where(name: 'Splintered Stormshards', generation: '7').first_or_create(name: 'Splintered Stormshards', category: 'physical', power: 190, accuracy: 0, power_points: 1, generation: '7', description: 'Lycanroc-exclusive Z-Move.')
splishy_splash = Move.where(name: 'Splishy Splash', generation: '7').first_or_create(name: 'Splishy Splash', category: 'special', power: 90, accuracy: 100, power_points: 15, generation: '7', description: 'May paralyze opponent.')
spotlight = Move.where(name: 'Spotlight', generation: '7').first_or_create(name: 'Spotlight', category: 'status', power: 0, accuracy: 0, power_points: 15, generation: '7', description: 'The user shines a spotlight on the target so that only the target will be attacked during the turn.')
stoked_sparksurfer = Move.where(name: 'Stoked Sparksurfer', generation: '7').first_or_create(name: 'Stoked Sparksurfer', category: 'special', power: 175, accuracy: 0, power_points: 1, generation: '7', description: 'Alolan Raichu-exclusive Electric type Z-Move.')
stomping_tantrum = Move.where(name: 'Stomping Tantrum', generation: '7').first_or_create(name: 'Stomping Tantrum', category: 'physical', power: 75, accuracy: 100, power_points: 10, generation: '7', description: 'Driven by frustration, the user attacks the target. If the user’s previous move has failed, the power of this move doubles.')
strength_sap = Move.where(name: 'Strength Sap', generation: '7').first_or_create(name: 'Strength Sap', category: 'status', power: 0, accuracy: 100, power_points: 10, generation: '7', description: 'The user restores its HP by the same amount as the target’s Attack stat. It also lowers the target’s Attack stat.')
subzero_slammer = Move.where(name: 'Subzero Slammer', generation: '7').first_or_create(name: 'Subzero Slammer', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Ice type Z-Move.')
sunsteel_strike = Move.where(name: 'Sunsteel Strike', generation: '7').first_or_create(name: 'Sunsteel Strike', category: 'physical', power: 100, accuracy: 100, power_points: 5, generation: '7', description: 'Ignores the target\'s ability.')
supersonic_skystrike = Move.where(name: 'Supersonic Skystrike', generation: '7').first_or_create(name: 'Supersonic Skystrike', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Flying type Z-Move.')
tearful_look = Move.where(name: 'Tearful Look', generation: '7').first_or_create(name: 'Tearful Look', category: 'status', power: 0, accuracy: 0, power_points: 20, generation: '7', description: 'The user gets teary eyed to make the target lose its combative spirit. This lowers the target’s Attack and Sp. Atk stats.')
tectonic_rage = Move.where(name: 'Tectonic Rage', generation: '7').first_or_create(name: 'Tectonic Rage', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Ground type Z-Move.')
throat_chop = Move.where(name: 'Throat Chop', generation: '7').first_or_create(name: 'Throat Chop', category: 'physical', power: 80, accuracy: 100, power_points: 15, generation: '7', description: 'Prevents use of sound moves for two turns.')
toxic_thread = Move.where(name: 'Toxic Thread', generation: '7').first_or_create(name: 'Toxic Thread', category: 'status', power: 0, accuracy: 100, power_points: 20, generation: '7', description: 'The user shoots poisonous threads to poison the target and lower the target’s Speed stat.')
trop_kick = Move.where(name: 'Trop Kick', generation: '7').first_or_create(name: 'Trop Kick', category: 'physical', power: 70, accuracy: 100, power_points: 15, generation: '7', description: 'Lowers opponent\'s Attack.')
twinkle_tackle = Move.where(name: 'Twinkle Tackle', generation: '7').first_or_create(name: 'Twinkle Tackle', category: '—', power: 0, accuracy: 0, power_points: 1, generation: '7', description: 'Fairy type Z-Move.')
veevee_volley = Move.where(name: 'Veevee Volley', generation: '7').first_or_create(name: 'Veevee Volley', category: 'physical', power: 0, accuracy: -1, power_points: 20, generation: '7', description: 'Power increases when player\'s bond is stronger.')
zing_zap = Move.where(name: 'Zing Zap', generation: '7').first_or_create(name: 'Zing Zap', category: 'physical', power: 80, accuracy: 100, power_points: 10, generation: '7', description: 'A strong electric blast crashes down on the target, giving it an electric shock. This may also make the target flinch.')
zippy_zap = Move.where(name: 'Zippy Zap', generation: '7').first_or_create(name: 'Zippy Zap', category: 'physical', power: 50, accuracy: 100, power_points: 15, generation: '7', description: 'High critical-hit ratio.')

# All abilities
adaptability = Ability.where(name: 'Adaptability').first_or_create(name: 'Adaptability', description: 'Powers up moves of the same type.')
aerilate = Ability.where(name: 'Aerilate').first_or_create(name: 'Aerilate', description: 'Turns Normal-type moves into Flying-type moves.')
aftermath = Ability.where(name: 'Aftermath').first_or_create(name: 'Aftermath', description: 'Damages the attacker landing the finishing hit.')
air_lock = Ability.where(name: 'Air Lock').first_or_create(name: 'Air Lock', description: 'Eliminates the effects of weather.')
analytic = Ability.where(name: 'Analytic').first_or_create(name: 'Analytic', description: 'Boosts move power when the Pokémon moves last.')
anger_point = Ability.where(name: 'Anger Point').first_or_create(name: 'Anger Point', description: 'Maxes Attack after taking a critical hit.')
anticipation = Ability.where(name: 'Anticipation').first_or_create(name: 'Anticipation', description: 'Senses a foe\'s dangerous moves.')
arena_trap = Ability.where(name: 'Arena Trap').first_or_create(name: 'Arena Trap', description: 'Prevents the foe from fleeing.')
aroma_veil = Ability.where(name: 'Aroma Veil').first_or_create(name: 'Aroma Veil', description: 'Protects allies from attacks that limit their move choices.')
aura_break = Ability.where(name: 'Aura Break').first_or_create(name: 'Aura Break', description: 'Reduces power of Dark- and Fairy-type moves.')
bad_dreams = Ability.where(name: 'Bad Dreams').first_or_create(name: 'Bad Dreams', description: 'Reduces a sleeping foe\'s HP.')
battery = Ability.where(name: 'Battery').first_or_create(name: 'Battery', description: 'Raises power of teammates\' Special moves.')
battle_armor = Ability.where(name: 'Battle Armor').first_or_create(name: 'Battle Armor', description: 'The Pokémon is protected against critical hits.')
battle_bond = Ability.where(name: 'Battle Bond').first_or_create(name: 'Battle Bond', description: 'Transform into Ash-Greninja after causing opponent to faint.')
beast_boost = Ability.where(name: 'Beast Boost').first_or_create(name: 'Beast Boost', description: 'The Pokémon boosts its most proficient stat each time it knocks out a Pokémon.')
berserk = Ability.where(name: 'Berserk').first_or_create(name: 'Berserk', description: 'Raises Special Attack when HP drops below half.')
big_pecks = Ability.where(name: 'Big Pecks').first_or_create(name: 'Big Pecks', description: 'Protects the Pokémon from Defense-lowering attacks.')
blaze = Ability.where(name: 'Blaze').first_or_create(name: 'Blaze', description: 'Powers up Fire-type moves in a pinch.')
bulletproof = Ability.where(name: 'Bulletproof').first_or_create(name: 'Bulletproof', description: 'Protects the Pokémon from ball and bomb moves.')
cheek_pouch = Ability.where(name: 'Cheek Pouch').first_or_create(name: 'Cheek Pouch', description: 'Restores additional HP when a Berry is consumed.')
chlorophyll = Ability.where(name: 'Chlorophyll').first_or_create(name: 'Chlorophyll', description: 'Boosts the Pokémon\'s Speed in sunshine.')
clear_body = Ability.where(name: 'Clear Body').first_or_create(name: 'Clear Body', description: 'Prevents other Pokémon from lowering its stats.')
cloud_nine = Ability.where(name: 'Cloud Nine').first_or_create(name: 'Cloud Nine', description: 'Eliminates the effects of weather.')
color_change = Ability.where(name: 'Color Change').first_or_create(name: 'Color Change', description: 'Changes the Pokémon\'s type to the foe\'s move.')
comatose = Ability.where(name: 'Comatose').first_or_create(name: 'Comatose', description: 'The Pokémon is always asleep but can still attack.')
competitive = Ability.where(name: 'Competitive').first_or_create(name: 'Competitive', description: 'Raises Special Attack when the Pokémon\'s stats are lowered.')
compound_eyes = Ability.where(name: 'Compound Eyes').first_or_create(name: 'Compound Eyes', description: 'The Pokémon\'s accuracy is boosted.')
contrary = Ability.where(name: 'Contrary').first_or_create(name: 'Contrary', description: 'Makes stat changes have an opposite effect.')
corrosion = Ability.where(name: 'Corrosion').first_or_create(name: 'Corrosion', description: 'The Pokémon can poison Steel and Poison types.')
cursed_body = Ability.where(name: 'Cursed Body').first_or_create(name: 'Cursed Body', description: 'May disable a move used on the Pokémon.')
cute_charm = Ability.where(name: 'Cute Charm').first_or_create(name: 'Cute Charm', description: 'Contact with the Pokémon may cause infatuation.')
damp = Ability.where(name: 'Damp').first_or_create(name: 'Damp', description: 'Prevents the use of self-destructing moves.')
dancer = Ability.where(name: 'Dancer').first_or_create(name: 'Dancer', description: 'Copies the foe\'s Dance moves.')
dark_aura = Ability.where(name: 'Dark Aura').first_or_create(name: 'Dark Aura', description: 'Raises power of Dark type moves for all Pokémon in battle.')
dazzling = Ability.where(name: 'Dazzling').first_or_create(name: 'Dazzling', description: 'Protects the Pokémon from high-priority moves.')
defeatist = Ability.where(name: 'Defeatist').first_or_create(name: 'Defeatist', description: 'Lowers stats when HP drops below half.')
defiant = Ability.where(name: 'Defiant').first_or_create(name: 'Defiant', description: 'When its stats are lowered its Attack increases.')
delta_stream = Ability.where(name: 'Delta Stream').first_or_create(name: 'Delta Stream', description: 'Creates strong winds when the ability activates.')
desolate_land = Ability.where(name: 'Desolate Land').first_or_create(name: 'Desolate Land', description: 'Turns the sunlight extremely harsh when the ability activates.')
disguise = Ability.where(name: 'Disguise').first_or_create(name: 'Disguise', description: 'Avoids damage for one turn.')
download = Ability.where(name: 'Download').first_or_create(name: 'Download', description: 'Adjusts power according to a foe\'s defenses.')
drizzle = Ability.where(name: 'Drizzle').first_or_create(name: 'Drizzle', description: 'The Pokémon makes it rain when it enters a battle.')
drought = Ability.where(name: 'Drought').first_or_create(name: 'Drought', description: 'Turns the sunlight harsh when the Pokémon enters a battle.')
dry_skin = Ability.where(name: 'Dry Skin').first_or_create(name: 'Dry Skin', description: 'Reduces HP if it is hot. Water restores HP.')
early_bird = Ability.where(name: 'Early Bird').first_or_create(name: 'Early Bird', description: 'The Pokémon awakens quickly from sleep.')
effect_spore = Ability.where(name: 'Effect Spore').first_or_create(name: 'Effect Spore', description: 'Contact may poison or cause paralysis or sleep.')
electric_surge = Ability.where(name: 'Electric Surge').first_or_create(name: 'Electric Surge', description: 'The Pokémon creates an Electric Terrain when it enters a battle.')
emergency_exit = Ability.where(name: 'Emergency Exit').first_or_create(name: 'Emergency Exit', description: 'Switches out when HP falls below 50%.')
fairy_aura = Ability.where(name: 'Fairy Aura').first_or_create(name: 'Fairy Aura', description: 'Raises power of Fairy type moves for all Pokémon in battle.')
filter = Ability.where(name: 'Filter').first_or_create(name: 'Filter', description: 'Reduces damage from super-effective attacks.')
flame_body = Ability.where(name: 'Flame Body').first_or_create(name: 'Flame Body', description: 'Contact with the Pokémon may burn the attacker.')
flare_boost = Ability.where(name: 'Flare Boost').first_or_create(name: 'Flare Boost', description: 'Powers up special attacks when burned.')
flash_fire = Ability.where(name: 'Flash Fire').first_or_create(name: 'Flash Fire', description: 'It powers up Fire-type moves if it\'s hit by one.')
flower_gift = Ability.where(name: 'Flower Gift').first_or_create(name: 'Flower Gift', description: 'Powers up party Pokémon when it is sunny.')
flower_veil = Ability.where(name: 'Flower Veil').first_or_create(name: 'Flower Veil', description: 'Prevents lowering of ally Grass-type Pokémon\'s stats.')
fluffy = Ability.where(name: 'Fluffy').first_or_create(name: 'Fluffy', description: 'Halves damage from contact moves, but doubles damage from Fire-type moves.')
forecast = Ability.where(name: 'Forecast').first_or_create(name: 'Forecast', description: 'Castform transforms with the weather.')
forewarn = Ability.where(name: 'Forewarn').first_or_create(name: 'Forewarn', description: 'Determines what moves a foe has.')
friend_guard = Ability.where(name: 'Friend Guard').first_or_create(name: 'Friend Guard', description: 'Reduces damage done to allies.')
frisk = Ability.where(name: 'Frisk').first_or_create(name: 'Frisk', description: 'The Pokémon can check a foe\'s held item.')
full_metal_body = Ability.where(name: 'Full Metal Body').first_or_create(name: 'Full Metal Body', description: 'Prevents other Pokémon from lowering its stats.')
fur_coat = Ability.where(name: 'Fur Coat').first_or_create(name: 'Fur Coat', description: 'Reduces damage from physical moves.')
gale_wings = Ability.where(name: 'Gale Wings').first_or_create(name: 'Gale Wings', description: 'Gives priority to Flying-type moves.')
galvanize = Ability.where(name: 'Galvanize').first_or_create(name: 'Galvanize', description: 'Normal-type moves become Electric-type moves and their power boosted.')
gluttony = Ability.where(name: 'Gluttony').first_or_create(name: 'Gluttony', description: 'Encourages the early use of a held Berry.')
gooey = Ability.where(name: 'Gooey').first_or_create(name: 'Gooey', description: 'Contact with the Pokémon lowers the attacker\'s Speed stat.')
grass_pelt = Ability.where(name: 'Grass Pelt').first_or_create(name: 'Grass Pelt', description: 'Boosts the Defense stat in Grassy Terrain.')
grassy_surge = Ability.where(name: 'Grassy Surge').first_or_create(name: 'Grassy Surge', description: 'The Pokémon creates a Grassy Terrain when it enters a battle.')
guts = Ability.where(name: 'Guts').first_or_create(name: 'Guts', description: 'Boosts Attack if there is a status problem.')
harvest = Ability.where(name: 'Harvest').first_or_create(name: 'Harvest', description: 'May create another Berry after one is used.')
healer = Ability.where(name: 'Healer').first_or_create(name: 'Healer', description: 'May heal an ally\'s status conditions.')
heatproof = Ability.where(name: 'Heatproof').first_or_create(name: 'Heatproof', description: 'Weakens the power of Fire-type moves.')
heavy_metal = Ability.where(name: 'Heavy Metal').first_or_create(name: 'Heavy Metal', description: 'Doubles the Pokémon\'s weight.')
honey_gather = Ability.where(name: 'Honey Gather').first_or_create(name: 'Honey Gather', description: 'The Pokémon may gather Honey from somewhere.')
huge_power = Ability.where(name: 'Huge Power').first_or_create(name: 'Huge Power', description: 'Raises the Pokémon\'s Attack stat.')
hustle = Ability.where(name: 'Hustle').first_or_create(name: 'Hustle', description: 'Boosts the Attack stat, but lowers accuracy.')
hydration = Ability.where(name: 'Hydration').first_or_create(name: 'Hydration', description: 'Heals status problems if it is raining.')
hyper_cutter = Ability.where(name: 'Hyper Cutter').first_or_create(name: 'Hyper Cutter', description: 'Prevents other Pokémon from lowering Attack stat.')
ice_body = Ability.where(name: 'Ice Body').first_or_create(name: 'Ice Body', description: 'The Pokémon gradually regains HP in a hailstorm.')
illuminate = Ability.where(name: 'Illuminate').first_or_create(name: 'Illuminate', description: 'Raises the likelihood of meeting wild Pokémon.')
illusion = Ability.where(name: 'Illusion').first_or_create(name: 'Illusion', description: 'Enters battle disguised as the last Pokémon in the party.')
immunity = Ability.where(name: 'Immunity').first_or_create(name: 'Immunity', description: 'Prevents the Pokémon from getting poisoned.')
imposter = Ability.where(name: 'Imposter').first_or_create(name: 'Imposter', description: 'It transforms itself into the Pokémon it is facing.')
infiltrator = Ability.where(name: 'Infiltrator').first_or_create(name: 'Infiltrator', description: 'Passes through the foe\'s barrier and strikes.')
innards_out = Ability.where(name: 'Innards Out').first_or_create(name: 'Innards Out', description: 'Deals damage upon fainting.')
inner_focus = Ability.where(name: 'Inner Focus').first_or_create(name: 'Inner Focus', description: 'The Pokémon is protected from flinching.')
insomnia = Ability.where(name: 'Insomnia').first_or_create(name: 'Insomnia', description: 'Prevents the Pokémon from falling asleep.')
intimidate = Ability.where(name: 'Intimidate').first_or_create(name: 'Intimidate', description: 'Lowers the foe\'s Attack stat.')
iron_barbs = Ability.where(name: 'Iron Barbs').first_or_create(name: 'Iron Barbs', description: 'Inflicts damage to the Pokémon on contact.')
iron_fist = Ability.where(name: 'Iron Fist').first_or_create(name: 'Iron Fist', description: 'Boosts the power of punching moves.')
justified = Ability.where(name: 'Justified').first_or_create(name: 'Justified', description: 'Raises Attack when hit by a Dark-type move.')
keen_eye = Ability.where(name: 'Keen Eye').first_or_create(name: 'Keen Eye', description: 'Prevents other Pokémon from lowering accuracy.')
klutz = Ability.where(name: 'Klutz').first_or_create(name: 'Klutz', description: 'The Pokémon can\'t use any held items.')
leaf_guard = Ability.where(name: 'Leaf Guard').first_or_create(name: 'Leaf Guard', description: 'Prevents problems with status in sunny weather.')
levitate = Ability.where(name: 'Levitate').first_or_create(name: 'Levitate', description: 'Gives immunity to Ground type moves.')
light_metal = Ability.where(name: 'Light Metal').first_or_create(name: 'Light Metal', description: 'Halves the Pokémon\'s weight.')
lightning_rod = Ability.where(name: 'Lightning Rod').first_or_create(name: 'Lightning Rod', description: 'Draws in all Electric-type moves to up Sp. Attack.')
limber = Ability.where(name: 'Limber').first_or_create(name: 'Limber', description: 'The Pokémon is protected from paralysis.')
liquid_ooze = Ability.where(name: 'Liquid Ooze').first_or_create(name: 'Liquid Ooze', description: 'Damages attackers using any draining move.')
liquid_voice = Ability.where(name: 'Liquid Voice').first_or_create(name: 'Liquid Voice', description: 'All sound-based moves become Water-type moves.')
long_reach = Ability.where(name: 'Long Reach').first_or_create(name: 'Long Reach', description: 'The Pokémon uses its moves without making contact with the target.')
magic_bounce = Ability.where(name: 'Magic Bounce').first_or_create(name: 'Magic Bounce', description: 'Reflects status- changing moves.')
magic_guard = Ability.where(name: 'Magic Guard').first_or_create(name: 'Magic Guard', description: 'Protects the Pokémon from indirect damage.')
magician = Ability.where(name: 'Magician').first_or_create(name: 'Magician', description: 'The Pokémon steals the held item of a Pokémon it hits with a move.')
magma_armor = Ability.where(name: 'Magma Armor').first_or_create(name: 'Magma Armor', description: 'Prevents the Pokémon from becoming frozen.')
magnet_pull = Ability.where(name: 'Magnet Pull').first_or_create(name: 'Magnet Pull', description: 'Prevents Steel-type Pokémon from escaping.')
marvel_scale = Ability.where(name: 'Marvel Scale').first_or_create(name: 'Marvel Scale', description: 'Ups Defense if there is a status problem.')
mega_launcher = Ability.where(name: 'Mega Launcher').first_or_create(name: 'Mega Launcher', description: 'Boosts the power of aura and pulse moves.')
merciless = Ability.where(name: 'Merciless').first_or_create(name: 'Merciless', description: 'The Pokémon’s attacks become critical hits if the target is poisoned.')
minus = Ability.where(name: 'Minus').first_or_create(name: 'Minus', description: 'Ups Sp. Atk if another Pokémon has Plus or Minus.')
misty_surge = Ability.where(name: 'Misty Surge').first_or_create(name: 'Misty Surge', description: 'The Pokémon creates a Misty Terrain when it enters a battle.')
mold_breaker = Ability.where(name: 'Mold Breaker').first_or_create(name: 'Mold Breaker', description: 'Moves can be used regardless of Abilities.')
moody = Ability.where(name: 'Moody').first_or_create(name: 'Moody', description: 'Raises one stat and lowers another.')
motor_drive = Ability.where(name: 'Motor Drive').first_or_create(name: 'Motor Drive', description: 'Raises Speed if hit by an Electric-type move.')
moxie = Ability.where(name: 'Moxie').first_or_create(name: 'Moxie', description: 'Boosts Attack after knocking out any Pokémon.')
multiscale = Ability.where(name: 'Multiscale').first_or_create(name: 'Multiscale', description: 'Reduces damage when HP is full.')
multitype = Ability.where(name: 'Multitype').first_or_create(name: 'Multitype', description: 'Changes type to match the held Plate.')
mummy = Ability.where(name: 'Mummy').first_or_create(name: 'Mummy', description: 'Contact with this Pokémon spreads this Ability.')
natural_cure = Ability.where(name: 'Natural Cure').first_or_create(name: 'Natural Cure', description: 'All status problems heal when it switches out.')
neuroforce = Ability.where(name: 'Neuroforce').first_or_create(name: 'Neuroforce', description: 'Powers up moves that are super effective.')
no_guard = Ability.where(name: 'No Guard').first_or_create(name: 'No Guard', description: 'Ensures attacks by or against the Pokémon land.')
normalize = Ability.where(name: 'Normalize').first_or_create(name: 'Normalize', description: 'All the Pokémon\'s moves become the Normal type.')
oblivious = Ability.where(name: 'Oblivious').first_or_create(name: 'Oblivious', description: 'Prevents it from becoming infatuated.')
overcoat = Ability.where(name: 'Overcoat').first_or_create(name: 'Overcoat', description: 'Protects the Pokémon from weather damage.')
overgrow = Ability.where(name: 'Overgrow').first_or_create(name: 'Overgrow', description: 'Powers up Grass-type moves in a pinch.')
own_tempo = Ability.where(name: 'Own Tempo').first_or_create(name: 'Own Tempo', description: 'Prevents the Pokémon from becoming confused.')
parental_bond = Ability.where(name: 'Parental Bond').first_or_create(name: 'Parental Bond', description: 'Allows the Pokémon to attack twice.')
pickpocket = Ability.where(name: 'Pickpocket').first_or_create(name: 'Pickpocket', description: 'Steals an item when hit by another Pokémon.')
pickup = Ability.where(name: 'Pickup').first_or_create(name: 'Pickup', description: 'The Pokémon may pick up items.')
pixilate = Ability.where(name: 'Pixilate').first_or_create(name: 'Pixilate', description: 'Turns Normal-type moves into Fairy-type moves.')
plus = Ability.where(name: 'Plus').first_or_create(name: 'Plus', description: 'Ups Sp. Atk if another Pokémon has Plus or Minus.')
poison_heal = Ability.where(name: 'Poison Heal').first_or_create(name: 'Poison Heal', description: 'Restores HP if the Pokémon is poisoned.')
poison_point = Ability.where(name: 'Poison Point').first_or_create(name: 'Poison Point', description: 'Contact with the Pokémon may poison the attacker.')
poison_touch = Ability.where(name: 'Poison Touch').first_or_create(name: 'Poison Touch', description: 'May poison targets when a Pokémon makes contact.')
power_construct = Ability.where(name: 'Power Construct').first_or_create(name: 'Power Construct', description: 'Changes form when HP drops below half.')
power_of_alchemy = Ability.where(name: 'Power of Alchemy').first_or_create(name: 'Power of Alchemy', description: 'The Pokémon copies the Ability of a defeated ally.')
prankster = Ability.where(name: 'Prankster').first_or_create(name: 'Prankster', description: 'Gives priority to a status move.')
pressure = Ability.where(name: 'Pressure').first_or_create(name: 'Pressure', description: 'The Pokémon raises the foe\'s PP usage.')
primordial_sea = Ability.where(name: 'Primordial Sea').first_or_create(name: 'Primordial Sea', description: 'Makes it rain heavily when the ability activates.')
prism_armor = Ability.where(name: 'Prism Armor').first_or_create(name: 'Prism Armor', description: 'Reduces damage from super-effective attacks.')
protean = Ability.where(name: 'Protean').first_or_create(name: 'Protean', description: 'Changes the Pokémon\'s type to its last used move.')
psychic_surge = Ability.where(name: 'Psychic Surge').first_or_create(name: 'Psychic Surge', description: 'The Pokémon creates a Psychic Terrain when it enters a battle.')
pure_power = Ability.where(name: 'Pure Power').first_or_create(name: 'Pure Power', description: 'Raises the Pokémon\'s Attack stat.')
queenly_majesty = Ability.where(name: 'Queenly Majesty').first_or_create(name: 'Queenly Majesty', description: 'Prevents use of priority moves.')
quick_feet = Ability.where(name: 'Quick Feet').first_or_create(name: 'Quick Feet', description: 'Boosts Speed if there is a status problem.')
rain_dish = Ability.where(name: 'Rain Dish').first_or_create(name: 'Rain Dish', description: 'The Pokémon gradually regains HP in rain.')
rattled = Ability.where(name: 'Rattled').first_or_create(name: 'Rattled', description: 'Bug, Ghost or Dark type moves scare it and boost its Speed.')
receiver = Ability.where(name: 'Receiver').first_or_create(name: 'Receiver', description: 'Inherits an ally\'s ability when it faints.')
reckless = Ability.where(name: 'Reckless').first_or_create(name: 'Reckless', description: 'Powers up moves that have recoil damage.')
refrigerate = Ability.where(name: 'Refrigerate').first_or_create(name: 'Refrigerate', description: 'Turns Normal-type moves into Ice-type moves.')
regenerator = Ability.where(name: 'Regenerator').first_or_create(name: 'Regenerator', description: 'Restores a little HP when withdrawn from battle.')
rivalry = Ability.where(name: 'Rivalry').first_or_create(name: 'Rivalry', description: 'Deals more damage to a Pokémon of same gender.')
rks_system = Ability.where(name: 'RKS System').first_or_create(name: 'RKS System', description: 'Changes type depending on held item.')
rock_head = Ability.where(name: 'Rock Head').first_or_create(name: 'Rock Head', description: 'Protects the Pokémon from recoil damage.')
rough_skin = Ability.where(name: 'Rough Skin').first_or_create(name: 'Rough Skin', description: 'Inflicts damage to the attacker on contact.')
run_away = Ability.where(name: 'Run Away').first_or_create(name: 'Run Away', description: 'Enables a sure getaway from wild Pokémon.')
sand_force = Ability.where(name: 'Sand Force').first_or_create(name: 'Sand Force', description: 'Boosts certain moves\' power in a sandstorm.')
sand_rush = Ability.where(name: 'Sand Rush').first_or_create(name: 'Sand Rush', description: 'Boosts the Pokémon\'s Speed in a sandstorm.')
sand_stream = Ability.where(name: 'Sand Stream').first_or_create(name: 'Sand Stream', description: 'The Pokémon summons a sandstorm in battle.')
sand_veil = Ability.where(name: 'Sand Veil').first_or_create(name: 'Sand Veil', description: 'Boosts the Pokémon\'s evasion in a sandstorm.')
sap_sipper = Ability.where(name: 'Sap Sipper').first_or_create(name: 'Sap Sipper', description: 'Boosts Attack when hit by a Grass-type move.')
schooling = Ability.where(name: 'Schooling').first_or_create(name: 'Schooling', description: 'Changes Wishiwashi to School Form.')
scrappy = Ability.where(name: 'Scrappy').first_or_create(name: 'Scrappy', description: 'Enables moves to hit Ghost-type Pokémon.')
serene_grace = Ability.where(name: 'Serene Grace').first_or_create(name: 'Serene Grace', description: 'Boosts the likelihood of added effects appearing.')
shadow_shield = Ability.where(name: 'Shadow Shield').first_or_create(name: 'Shadow Shield', description: 'Reduces damage when HP is full.')
shadow_tag = Ability.where(name: 'Shadow Tag').first_or_create(name: 'Shadow Tag', description: 'Prevents the foe from escaping.')
shed_skin = Ability.where(name: 'Shed Skin').first_or_create(name: 'Shed Skin', description: 'The Pokémon may heal its own status problems.')
sheer_force = Ability.where(name: 'Sheer Force').first_or_create(name: 'Sheer Force', description: 'Removes added effects to increase move damage.')
shell_armor = Ability.where(name: 'Shell Armor').first_or_create(name: 'Shell Armor', description: 'The Pokémon is protected against critical hits.')
shield_dust = Ability.where(name: 'Shield Dust').first_or_create(name: 'Shield Dust', description: 'Blocks the added effects of attacks taken.')
shields_down = Ability.where(name: 'Shields Down').first_or_create(name: 'Shields Down', description: 'Changes stats when HP drops below half.')
simple = Ability.where(name: 'Simple').first_or_create(name: 'Simple', description: 'Doubles all stat changes.')
skill_link = Ability.where(name: 'Skill Link').first_or_create(name: 'Skill Link', description: 'Increases the frequency of multi-strike moves.')
slow_start = Ability.where(name: 'Slow Start').first_or_create(name: 'Slow Start', description: 'Temporarily halves Attack and Speed.')
slush_rush = Ability.where(name: 'Slush Rush').first_or_create(name: 'Slush Rush', description: 'Boosts the Pokémon’s Speed stat in a hailstorm.')
sniper = Ability.where(name: 'Sniper').first_or_create(name: 'Sniper', description: 'Powers up moves if they become critical hits.')
snow_cloak = Ability.where(name: 'Snow Cloak').first_or_create(name: 'Snow Cloak', description: 'Raises evasion in a hailstorm.')
snow_warning = Ability.where(name: 'Snow Warning').first_or_create(name: 'Snow Warning', description: 'The Pokémon summons a hailstorm in battle.')
solar_power = Ability.where(name: 'Solar Power').first_or_create(name: 'Solar Power', description: 'In sunshine, Sp. Atk is boosted but HP decreases.')
solid_rock = Ability.where(name: 'Solid Rock').first_or_create(name: 'Solid Rock', description: 'Reduces damage from super-effective attacks.')
soul_heart = Ability.where(name: 'Soul-Heart').first_or_create(name: 'Soul-Heart', description: 'Raises Special Attack when an ally faints.')
soundproof = Ability.where(name: 'Soundproof').first_or_create(name: 'Soundproof', description: 'Gives immunity to <q>sound-based</q> moves.')
speed_boost = Ability.where(name: 'Speed Boost').first_or_create(name: 'Speed Boost', description: 'Its Speed stat is gradually boosted.')
stakeout = Ability.where(name: 'Stakeout').first_or_create(name: 'Stakeout', description: 'Deals double damage to Pokémon switching in.')
stall = Ability.where(name: 'Stall').first_or_create(name: 'Stall', description: 'The Pokémon moves after all other Pokémon do.')
stamina = Ability.where(name: 'Stamina').first_or_create(name: 'Stamina', description: 'Raises Defense when attacked.')
stance_change = Ability.where(name: 'Stance Change').first_or_create(name: 'Stance Change', description: 'Changes form depending on moves used.')
static = Ability.where(name: 'Static').first_or_create(name: 'Static', description: 'Contact with the Pokémon may cause paralysis.')
steadfast = Ability.where(name: 'Steadfast').first_or_create(name: 'Steadfast', description: 'Raises Speed each time the Pokémon flinches.')
steelworker = Ability.where(name: 'Steelworker').first_or_create(name: 'Steelworker', description: 'Powers up Steel-type moves.')
stench = Ability.where(name: 'Stench').first_or_create(name: 'Stench', description: 'The stench may cause the target to flinch.')
sticky_hold = Ability.where(name: 'Sticky Hold').first_or_create(name: 'Sticky Hold', description: 'Protects the Pokémon from item theft.')
storm_drain = Ability.where(name: 'Storm Drain').first_or_create(name: 'Storm Drain', description: 'Draws in all Water-type moves to up Sp. Attack.')
strong_jaw = Ability.where(name: 'Strong Jaw').first_or_create(name: 'Strong Jaw', description: 'Boosts the power of biting moves.')
sturdy = Ability.where(name: 'Sturdy').first_or_create(name: 'Sturdy', description: 'It cannot be knocked out with one hit.')
suction_cups = Ability.where(name: 'Suction Cups').first_or_create(name: 'Suction Cups', description: 'Negates all moves that force switching out.')
super_luck = Ability.where(name: 'Super Luck').first_or_create(name: 'Super Luck', description: 'Heightens the critical-hit ratios of moves.')
surge_surfer = Ability.where(name: 'Surge Surfer').first_or_create(name: 'Surge Surfer', description: 'Doubles Speed during Electric Terrain. ')
swarm = Ability.where(name: 'Swarm').first_or_create(name: 'Swarm', description: 'Powers up Bug-type moves in a pinch.')
sweet_veil = Ability.where(name: 'Sweet Veil').first_or_create(name: 'Sweet Veil', description: 'Prevents the Pokémon and allies from falling asleep.')
swift_swim = Ability.where(name: 'Swift Swim').first_or_create(name: 'Swift Swim', description: 'Boosts the Pokémon\'s Speed in rain.')
symbiosis = Ability.where(name: 'Symbiosis').first_or_create(name: 'Symbiosis', description: 'The Pokémon can pass an item to an ally.')
synchronize = Ability.where(name: 'Synchronize').first_or_create(name: 'Synchronize', description: 'Passes a burn, poison, or paralysis to the foe.')
tangled_feet = Ability.where(name: 'Tangled Feet').first_or_create(name: 'Tangled Feet', description: 'Raises evasion if the Pokémon is confused.')
tangling_hair = Ability.where(name: 'Tangling Hair').first_or_create(name: 'Tangling Hair', description: 'Contact with the Pokémon lowers the attacker’s Speed stat.')
technician = Ability.where(name: 'Technician').first_or_create(name: 'Technician', description: 'Powers up the Pokémon\'s weaker moves.')
telepathy = Ability.where(name: 'Telepathy').first_or_create(name: 'Telepathy', description: 'Anticipates an ally\'s attack and dodges it.')
teravolt = Ability.where(name: 'Teravolt').first_or_create(name: 'Teravolt', description: 'Moves can be used regardless of Abilities.')
thick_fat = Ability.where(name: 'Thick Fat').first_or_create(name: 'Thick Fat', description: 'Ups resistance to Fire- and Ice-type moves.')
tinted_lens = Ability.where(name: 'Tinted Lens').first_or_create(name: 'Tinted Lens', description: 'Powers up “not very effective” moves.')
torrent = Ability.where(name: 'Torrent').first_or_create(name: 'Torrent', description: 'Powers up Water-type moves in a pinch.')
tough_claws = Ability.where(name: 'Tough Claws').first_or_create(name: 'Tough Claws', description: 'Boosts the power of contact moves.')
toxic_boost = Ability.where(name: 'Toxic Boost').first_or_create(name: 'Toxic Boost', description: 'Powers up physical attacks when poisoned.')
trace = Ability.where(name: 'Trace').first_or_create(name: 'Trace', description: 'The Pokémon copies a foe\'s Ability.')
triage = Ability.where(name: 'Triage').first_or_create(name: 'Triage', description: 'Gives priority to restorative moves.')
truant = Ability.where(name: 'Truant').first_or_create(name: 'Truant', description: 'Pokémon can\'t attack on consecutive turns.')
turboblaze = Ability.where(name: 'Turboblaze').first_or_create(name: 'Turboblaze', description: 'Moves can be used regardless of Abilities.')
unaware = Ability.where(name: 'Unaware').first_or_create(name: 'Unaware', description: 'Ignores any stat changes in the Pokémon.')
unburden = Ability.where(name: 'Unburden').first_or_create(name: 'Unburden', description: 'Raises Speed if a held item is used.')
unnerve = Ability.where(name: 'Unnerve').first_or_create(name: 'Unnerve', description: 'Makes the foe nervous and unable to eat Berries.')
victory_star = Ability.where(name: 'Victory Star').first_or_create(name: 'Victory Star', description: 'Boosts the accuracy of its allies and itself.')
vital_spirit = Ability.where(name: 'Vital Spirit').first_or_create(name: 'Vital Spirit', description: 'Prevents the Pokémon from falling asleep.')
volt_absorb = Ability.where(name: 'Volt Absorb').first_or_create(name: 'Volt Absorb', description: 'Restores HP if hit by an Electric-type move.')
water_absorb = Ability.where(name: 'Water Absorb').first_or_create(name: 'Water Absorb', description: 'Restores HP if hit by a Water-type move.')
water_bubble = Ability.where(name: 'Water Bubble').first_or_create(name: 'Water Bubble', description: 'Halves damage from Fire-type moves, doubles power of Water-type moves used,')
water_compaction = Ability.where(name: 'Water Compaction').first_or_create(name: 'Water Compaction', description: 'Sharply raises Defense when hit by a Water-type move.')
water_veil = Ability.where(name: 'Water Veil').first_or_create(name: 'Water Veil', description: 'Prevents the Pokémon from getting a burn.')
weak_armor = Ability.where(name: 'Weak Armor').first_or_create(name: 'Weak Armor', description: 'Physical attacks lower Defense and raise Speed.')
white_smoke = Ability.where(name: 'White Smoke').first_or_create(name: 'White Smoke', description: 'Prevents other Pokémon from lowering its stats.')
wimp_out = Ability.where(name: 'Wimp Out').first_or_create(name: 'Wimp Out', description: 'Switches out when HP drops below half.')
wonder_guard = Ability.where(name: 'Wonder Guard').first_or_create(name: 'Wonder Guard', description: 'Only supereffective moves will hit.')
wonder_skin = Ability.where(name: 'Wonder Skin').first_or_create(name: 'Wonder Skin', description: 'Makes status-changing moves more likely to miss.')
zen_mode = Ability.where(name: 'Zen Mode').first_or_create(name: 'Zen Mode', description: 'Changes form when HP drops below half.')

# MovesTypes
MovesType.where(move_id: million_volt_thunderbolt.id, type_id: electric.id).first_or_create(move: million_volt_thunderbolt, type: electric)
MovesType.where(move_id: absorb.id, type_id: grass.id).first_or_create(move: absorb, type: grass)
MovesType.where(move_id: accelerock.id, type_id: rock.id).first_or_create(move: accelerock, type: rock)
MovesType.where(move_id: acid.id, type_id: poison.id).first_or_create(move: acid, type: poison)
MovesType.where(move_id: acid_armor.id, type_id: poison.id).first_or_create(move: acid_armor, type: poison)
MovesType.where(move_id: acid_downpour.id, type_id: poison.id).first_or_create(move: acid_downpour, type: poison)
MovesType.where(move_id: acid_spray.id, type_id: poison.id).first_or_create(move: acid_spray, type: poison)
MovesType.where(move_id: acrobatics.id, type_id: flying.id).first_or_create(move: acrobatics, type: flying)
MovesType.where(move_id: acupressure.id, type_id: normal.id).first_or_create(move: acupressure, type: normal)
MovesType.where(move_id: aerial_ace.id, type_id: flying.id).first_or_create(move: aerial_ace, type: flying)
MovesType.where(move_id: aeroblast.id, type_id: flying.id).first_or_create(move: aeroblast, type: flying)
MovesType.where(move_id: after_you.id, type_id: normal.id).first_or_create(move: after_you, type: normal)
MovesType.where(move_id: agility.id, type_id: psychic.id).first_or_create(move: agility, type: psychic)
MovesType.where(move_id: air_cutter.id, type_id: flying.id).first_or_create(move: air_cutter, type: flying)
MovesType.where(move_id: air_slash.id, type_id: flying.id).first_or_create(move: air_slash, type: flying)
MovesType.where(move_id: all_out_pummeling.id, type_id: fighting.id).first_or_create(move: all_out_pummeling, type: fighting)
MovesType.where(move_id: ally_switch.id, type_id: psychic.id).first_or_create(move: ally_switch, type: psychic)
MovesType.where(move_id: amnesia.id, type_id: psychic.id).first_or_create(move: amnesia, type: psychic)
MovesType.where(move_id: anchor_shot.id, type_id: steel.id).first_or_create(move: anchor_shot, type: steel)
MovesType.where(move_id: ancient_power.id, type_id: rock.id).first_or_create(move: ancient_power, type: rock)
MovesType.where(move_id: aqua_jet.id, type_id: water.id).first_or_create(move: aqua_jet, type: water)
MovesType.where(move_id: aqua_ring.id, type_id: water.id).first_or_create(move: aqua_ring, type: water)
MovesType.where(move_id: aqua_tail.id, type_id: water.id).first_or_create(move: aqua_tail, type: water)
MovesType.where(move_id: arm_thrust.id, type_id: fighting.id).first_or_create(move: arm_thrust, type: fighting)
MovesType.where(move_id: aromatherapy.id, type_id: grass.id).first_or_create(move: aromatherapy, type: grass)
MovesType.where(move_id: aromatic_mist.id, type_id: fairy.id).first_or_create(move: aromatic_mist, type: fairy)
MovesType.where(move_id: assist.id, type_id: normal.id).first_or_create(move: assist, type: normal)
MovesType.where(move_id: assurance.id, type_id: dark.id).first_or_create(move: assurance, type: dark)
MovesType.where(move_id: astonish.id, type_id: ghost.id).first_or_create(move: astonish, type: ghost)
MovesType.where(move_id: attack_order.id, type_id: bug.id).first_or_create(move: attack_order, type: bug)
MovesType.where(move_id: attract.id, type_id: normal.id).first_or_create(move: attract, type: normal)
MovesType.where(move_id: aura_sphere.id, type_id: fighting.id).first_or_create(move: aura_sphere, type: fighting)
MovesType.where(move_id: aurora_beam.id, type_id: ice.id).first_or_create(move: aurora_beam, type: ice)
MovesType.where(move_id: aurora_veil.id, type_id: ice.id).first_or_create(move: aurora_veil, type: ice)
MovesType.where(move_id: autotomize.id, type_id: steel.id).first_or_create(move: autotomize, type: steel)
MovesType.where(move_id: avalanche.id, type_id: ice.id).first_or_create(move: avalanche, type: ice)
MovesType.where(move_id: baby_doll_eyes.id, type_id: fairy.id).first_or_create(move: baby_doll_eyes, type: fairy)
MovesType.where(move_id: baddy_bad.id, type_id: dark.id).first_or_create(move: baddy_bad, type: dark)
MovesType.where(move_id: baneful_bunker.id, type_id: poison.id).first_or_create(move: baneful_bunker, type: poison)
MovesType.where(move_id: barrage.id, type_id: normal.id).first_or_create(move: barrage, type: normal)
MovesType.where(move_id: barrier.id, type_id: psychic.id).first_or_create(move: barrier, type: psychic)
MovesType.where(move_id: baton_pass.id, type_id: normal.id).first_or_create(move: baton_pass, type: normal)
MovesType.where(move_id: beak_blast.id, type_id: flying.id).first_or_create(move: beak_blast, type: flying)
MovesType.where(move_id: beat_up.id, type_id: dark.id).first_or_create(move: beat_up, type: dark)
MovesType.where(move_id: belch.id, type_id: poison.id).first_or_create(move: belch, type: poison)
MovesType.where(move_id: belly_drum.id, type_id: normal.id).first_or_create(move: belly_drum, type: normal)
MovesType.where(move_id: bestow.id, type_id: normal.id).first_or_create(move: bestow, type: normal)
MovesType.where(move_id: bide.id, type_id: normal.id).first_or_create(move: bide, type: normal)
MovesType.where(move_id: bind.id, type_id: normal.id).first_or_create(move: bind, type: normal)
MovesType.where(move_id: bite.id, type_id: dark.id).first_or_create(move: bite, type: dark)
MovesType.where(move_id: black_hole_eclipse.id, type_id: dark.id).first_or_create(move: black_hole_eclipse, type: dark)
MovesType.where(move_id: blast_burn.id, type_id: fire.id).first_or_create(move: blast_burn, type: fire)
MovesType.where(move_id: blaze_kick.id, type_id: fire.id).first_or_create(move: blaze_kick, type: fire)
MovesType.where(move_id: blizzard.id, type_id: ice.id).first_or_create(move: blizzard, type: ice)
MovesType.where(move_id: block.id, type_id: normal.id).first_or_create(move: block, type: normal)
MovesType.where(move_id: bloom_doom.id, type_id: grass.id).first_or_create(move: bloom_doom, type: grass)
MovesType.where(move_id: blue_flare.id, type_id: fire.id).first_or_create(move: blue_flare, type: fire)
MovesType.where(move_id: body_slam.id, type_id: normal.id).first_or_create(move: body_slam, type: normal)
MovesType.where(move_id: bolt_strike.id, type_id: electric.id).first_or_create(move: bolt_strike, type: electric)
MovesType.where(move_id: bone_club.id, type_id: ground.id).first_or_create(move: bone_club, type: ground)
MovesType.where(move_id: bone_rush.id, type_id: ground.id).first_or_create(move: bone_rush, type: ground)
MovesType.where(move_id: bonemerang.id, type_id: ground.id).first_or_create(move: bonemerang, type: ground)
MovesType.where(move_id: boomburst.id, type_id: normal.id).first_or_create(move: boomburst, type: normal)
MovesType.where(move_id: bounce.id, type_id: flying.id).first_or_create(move: bounce, type: flying)
MovesType.where(move_id: bouncy_bubble.id, type_id: water.id).first_or_create(move: bouncy_bubble, type: water)
MovesType.where(move_id: brave_bird.id, type_id: flying.id).first_or_create(move: brave_bird, type: flying)
MovesType.where(move_id: breakneck_blitz.id, type_id: normal.id).first_or_create(move: breakneck_blitz, type: normal)
MovesType.where(move_id: brick_break.id, type_id: fighting.id).first_or_create(move: brick_break, type: fighting)
MovesType.where(move_id: brine.id, type_id: water.id).first_or_create(move: brine, type: water)
MovesType.where(move_id: brutal_swing.id, type_id: dark.id).first_or_create(move: brutal_swing, type: dark)
MovesType.where(move_id: bubble.id, type_id: water.id).first_or_create(move: bubble, type: water)
MovesType.where(move_id: bubble_beam.id, type_id: water.id).first_or_create(move: bubble_beam, type: water)
MovesType.where(move_id: bug_bite.id, type_id: bug.id).first_or_create(move: bug_bite, type: bug)
MovesType.where(move_id: bug_buzz.id, type_id: bug.id).first_or_create(move: bug_buzz, type: bug)
MovesType.where(move_id: bulk_up.id, type_id: fighting.id).first_or_create(move: bulk_up, type: fighting)
MovesType.where(move_id: bulldoze.id, type_id: ground.id).first_or_create(move: bulldoze, type: ground)
MovesType.where(move_id: bullet_punch.id, type_id: steel.id).first_or_create(move: bullet_punch, type: steel)
MovesType.where(move_id: bullet_seed.id, type_id: grass.id).first_or_create(move: bullet_seed, type: grass)
MovesType.where(move_id: burn_up.id, type_id: fire.id).first_or_create(move: burn_up, type: fire)
MovesType.where(move_id: buzzy_buzz.id, type_id: electric.id).first_or_create(move: buzzy_buzz, type: electric)
MovesType.where(move_id: calm_mind.id, type_id: psychic.id).first_or_create(move: calm_mind, type: psychic)
MovesType.where(move_id: camouflage.id, type_id: normal.id).first_or_create(move: camouflage, type: normal)
MovesType.where(move_id: captivate.id, type_id: normal.id).first_or_create(move: captivate, type: normal)
MovesType.where(move_id: catastropika.id, type_id: electric.id).first_or_create(move: catastropika, type: electric)
MovesType.where(move_id: celebrate.id, type_id: normal.id).first_or_create(move: celebrate, type: normal)
MovesType.where(move_id: charge.id, type_id: electric.id).first_or_create(move: charge, type: electric)
MovesType.where(move_id: charge_beam.id, type_id: electric.id).first_or_create(move: charge_beam, type: electric)
MovesType.where(move_id: charm.id, type_id: fairy.id).first_or_create(move: charm, type: fairy)
MovesType.where(move_id: chatter.id, type_id: flying.id).first_or_create(move: chatter, type: flying)
MovesType.where(move_id: chip_away.id, type_id: normal.id).first_or_create(move: chip_away, type: normal)
MovesType.where(move_id: circle_throw.id, type_id: fighting.id).first_or_create(move: circle_throw, type: fighting)
MovesType.where(move_id: clamp.id, type_id: water.id).first_or_create(move: clamp, type: water)
MovesType.where(move_id: clanging_scales.id, type_id: dragon.id).first_or_create(move: clanging_scales, type: dragon)
MovesType.where(move_id: clangorous_soulblaze.id, type_id: dragon.id).first_or_create(move: clangorous_soulblaze, type: dragon)
MovesType.where(move_id: clear_smog.id, type_id: poison.id).first_or_create(move: clear_smog, type: poison)
MovesType.where(move_id: close_combat.id, type_id: fighting.id).first_or_create(move: close_combat, type: fighting)
MovesType.where(move_id: coil.id, type_id: poison.id).first_or_create(move: coil, type: poison)
MovesType.where(move_id: comet_punch.id, type_id: normal.id).first_or_create(move: comet_punch, type: normal)
MovesType.where(move_id: confide.id, type_id: normal.id).first_or_create(move: confide, type: normal)
MovesType.where(move_id: confuse_ray.id, type_id: ghost.id).first_or_create(move: confuse_ray, type: ghost)
MovesType.where(move_id: confusion.id, type_id: psychic.id).first_or_create(move: confusion, type: psychic)
MovesType.where(move_id: constrict.id, type_id: normal.id).first_or_create(move: constrict, type: normal)
MovesType.where(move_id: continental_crush.id, type_id: rock.id).first_or_create(move: continental_crush, type: rock)
MovesType.where(move_id: conversion.id, type_id: normal.id).first_or_create(move: conversion, type: normal)
MovesType.where(move_id: conversion_two.id, type_id: normal.id).first_or_create(move: conversion_two, type: normal)
MovesType.where(move_id: copycat.id, type_id: normal.id).first_or_create(move: copycat, type: normal)
MovesType.where(move_id: core_enforcer.id, type_id: dragon.id).first_or_create(move: core_enforcer, type: dragon)
MovesType.where(move_id: corkscrew_crash.id, type_id: steel.id).first_or_create(move: corkscrew_crash, type: steel)
MovesType.where(move_id: cosmic_power.id, type_id: psychic.id).first_or_create(move: cosmic_power, type: psychic)
MovesType.where(move_id: cotton_guard.id, type_id: grass.id).first_or_create(move: cotton_guard, type: grass)
MovesType.where(move_id: cotton_spore.id, type_id: grass.id).first_or_create(move: cotton_spore, type: grass)
MovesType.where(move_id: counter.id, type_id: fighting.id).first_or_create(move: counter, type: fighting)
MovesType.where(move_id: covet.id, type_id: normal.id).first_or_create(move: covet, type: normal)
MovesType.where(move_id: crabhammer.id, type_id: water.id).first_or_create(move: crabhammer, type: water)
MovesType.where(move_id: crafty_shield.id, type_id: fairy.id).first_or_create(move: crafty_shield, type: fairy)
MovesType.where(move_id: cross_chop.id, type_id: fighting.id).first_or_create(move: cross_chop, type: fighting)
MovesType.where(move_id: cross_poison.id, type_id: poison.id).first_or_create(move: cross_poison, type: poison)
MovesType.where(move_id: crunch.id, type_id: dark.id).first_or_create(move: crunch, type: dark)
MovesType.where(move_id: crush_claw.id, type_id: normal.id).first_or_create(move: crush_claw, type: normal)
MovesType.where(move_id: crush_grip.id, type_id: normal.id).first_or_create(move: crush_grip, type: normal)
MovesType.where(move_id: curse.id, type_id: ghost.id).first_or_create(move: curse, type: ghost)
MovesType.where(move_id: cut.id, type_id: normal.id).first_or_create(move: cut, type: normal)
MovesType.where(move_id: dark_pulse.id, type_id: dark.id).first_or_create(move: dark_pulse, type: dark)
MovesType.where(move_id: dark_void.id, type_id: dark.id).first_or_create(move: dark_void, type: dark)
MovesType.where(move_id: darkest_lariat.id, type_id: dark.id).first_or_create(move: darkest_lariat, type: dark)
MovesType.where(move_id: dazzling_gleam.id, type_id: fairy.id).first_or_create(move: dazzling_gleam, type: fairy)
MovesType.where(move_id: defend_order.id, type_id: bug.id).first_or_create(move: defend_order, type: bug)
MovesType.where(move_id: defense_curl.id, type_id: normal.id).first_or_create(move: defense_curl, type: normal)
MovesType.where(move_id: defog.id, type_id: flying.id).first_or_create(move: defog, type: flying)
MovesType.where(move_id: destiny_bond.id, type_id: ghost.id).first_or_create(move: destiny_bond, type: ghost)
MovesType.where(move_id: detect.id, type_id: fighting.id).first_or_create(move: detect, type: fighting)
MovesType.where(move_id: devastating_drake.id, type_id: dragon.id).first_or_create(move: devastating_drake, type: dragon)
MovesType.where(move_id: diamond_storm.id, type_id: rock.id).first_or_create(move: diamond_storm, type: rock)
MovesType.where(move_id: dig.id, type_id: ground.id).first_or_create(move: dig, type: ground)
MovesType.where(move_id: disable.id, type_id: normal.id).first_or_create(move: disable, type: normal)
MovesType.where(move_id: disarming_voice.id, type_id: fairy.id).first_or_create(move: disarming_voice, type: fairy)
MovesType.where(move_id: discharge.id, type_id: electric.id).first_or_create(move: discharge, type: electric)
MovesType.where(move_id: dive.id, type_id: water.id).first_or_create(move: dive, type: water)
MovesType.where(move_id: dizzy_punch.id, type_id: normal.id).first_or_create(move: dizzy_punch, type: normal)
MovesType.where(move_id: doom_desire.id, type_id: steel.id).first_or_create(move: doom_desire, type: steel)
MovesType.where(move_id: double_hit.id, type_id: normal.id).first_or_create(move: double_hit, type: normal)
MovesType.where(move_id: double_iron_bash.id, type_id: steel.id).first_or_create(move: double_iron_bash, type: steel)
MovesType.where(move_id: double_kick.id, type_id: fighting.id).first_or_create(move: double_kick, type: fighting)
MovesType.where(move_id: double_slap.id, type_id: normal.id).first_or_create(move: double_slap, type: normal)
MovesType.where(move_id: double_team.id, type_id: normal.id).first_or_create(move: double_team, type: normal)
MovesType.where(move_id: double_edge.id, type_id: normal.id).first_or_create(move: double_edge, type: normal)
MovesType.where(move_id: draco_meteor.id, type_id: dragon.id).first_or_create(move: draco_meteor, type: dragon)
MovesType.where(move_id: dragon_ascent.id, type_id: flying.id).first_or_create(move: dragon_ascent, type: flying)
MovesType.where(move_id: dragon_breath.id, type_id: dragon.id).first_or_create(move: dragon_breath, type: dragon)
MovesType.where(move_id: dragon_claw.id, type_id: dragon.id).first_or_create(move: dragon_claw, type: dragon)
MovesType.where(move_id: dragon_dance.id, type_id: dragon.id).first_or_create(move: dragon_dance, type: dragon)
MovesType.where(move_id: dragon_hammer.id, type_id: dragon.id).first_or_create(move: dragon_hammer, type: dragon)
MovesType.where(move_id: dragon_pulse.id, type_id: dragon.id).first_or_create(move: dragon_pulse, type: dragon)
MovesType.where(move_id: dragon_rage.id, type_id: dragon.id).first_or_create(move: dragon_rage, type: dragon)
MovesType.where(move_id: dragon_rush.id, type_id: dragon.id).first_or_create(move: dragon_rush, type: dragon)
MovesType.where(move_id: dragon_tail.id, type_id: dragon.id).first_or_create(move: dragon_tail, type: dragon)
MovesType.where(move_id: drain_punch.id, type_id: fighting.id).first_or_create(move: drain_punch, type: fighting)
MovesType.where(move_id: draining_kiss.id, type_id: fairy.id).first_or_create(move: draining_kiss, type: fairy)
MovesType.where(move_id: dream_eater.id, type_id: psychic.id).first_or_create(move: dream_eater, type: psychic)
MovesType.where(move_id: drill_peck.id, type_id: flying.id).first_or_create(move: drill_peck, type: flying)
MovesType.where(move_id: drill_run.id, type_id: ground.id).first_or_create(move: drill_run, type: ground)
MovesType.where(move_id: dual_chop.id, type_id: dragon.id).first_or_create(move: dual_chop, type: dragon)
MovesType.where(move_id: dynamic_punch.id, type_id: fighting.id).first_or_create(move: dynamic_punch, type: fighting)
MovesType.where(move_id: earth_power.id, type_id: ground.id).first_or_create(move: earth_power, type: ground)
MovesType.where(move_id: earthquake.id, type_id: ground.id).first_or_create(move: earthquake, type: ground)
MovesType.where(move_id: echoed_voice.id, type_id: normal.id).first_or_create(move: echoed_voice, type: normal)
MovesType.where(move_id: eerie_impulse.id, type_id: electric.id).first_or_create(move: eerie_impulse, type: electric)
MovesType.where(move_id: egg_bomb.id, type_id: normal.id).first_or_create(move: egg_bomb, type: normal)
MovesType.where(move_id: electric_terrain.id, type_id: electric.id).first_or_create(move: electric_terrain, type: electric)
MovesType.where(move_id: electrify.id, type_id: electric.id).first_or_create(move: electrify, type: electric)
MovesType.where(move_id: electro_ball.id, type_id: electric.id).first_or_create(move: electro_ball, type: electric)
MovesType.where(move_id: electroweb.id, type_id: electric.id).first_or_create(move: electroweb, type: electric)
MovesType.where(move_id: embargo.id, type_id: dark.id).first_or_create(move: embargo, type: dark)
MovesType.where(move_id: ember.id, type_id: fire.id).first_or_create(move: ember, type: fire)
MovesType.where(move_id: encore.id, type_id: normal.id).first_or_create(move: encore, type: normal)
MovesType.where(move_id: endeavor.id, type_id: normal.id).first_or_create(move: endeavor, type: normal)
MovesType.where(move_id: endure.id, type_id: normal.id).first_or_create(move: endure, type: normal)
MovesType.where(move_id: energy_ball.id, type_id: grass.id).first_or_create(move: energy_ball, type: grass)
MovesType.where(move_id: entrainment.id, type_id: normal.id).first_or_create(move: entrainment, type: normal)
MovesType.where(move_id: eruption.id, type_id: fire.id).first_or_create(move: eruption, type: fire)
MovesType.where(move_id: explosion.id, type_id: normal.id).first_or_create(move: explosion, type: normal)
MovesType.where(move_id: extrasensory.id, type_id: psychic.id).first_or_create(move: extrasensory, type: psychic)
MovesType.where(move_id: extreme_evoboost.id, type_id: normal.id).first_or_create(move: extreme_evoboost, type: normal)
MovesType.where(move_id: extreme_speed.id, type_id: normal.id).first_or_create(move: extreme_speed, type: normal)
MovesType.where(move_id: facade.id, type_id: normal.id).first_or_create(move: facade, type: normal)
MovesType.where(move_id: fairy_lock.id, type_id: fairy.id).first_or_create(move: fairy_lock, type: fairy)
MovesType.where(move_id: fairy_wind.id, type_id: fairy.id).first_or_create(move: fairy_wind, type: fairy)
MovesType.where(move_id: fake_out.id, type_id: normal.id).first_or_create(move: fake_out, type: normal)
MovesType.where(move_id: fake_tears.id, type_id: dark.id).first_or_create(move: fake_tears, type: dark)
MovesType.where(move_id: false_swipe.id, type_id: normal.id).first_or_create(move: false_swipe, type: normal)
MovesType.where(move_id: feather_dance.id, type_id: flying.id).first_or_create(move: feather_dance, type: flying)
MovesType.where(move_id: feint.id, type_id: normal.id).first_or_create(move: feint, type: normal)
MovesType.where(move_id: feint_attack.id, type_id: dark.id).first_or_create(move: feint_attack, type: dark)
MovesType.where(move_id: fell_stinger.id, type_id: bug.id).first_or_create(move: fell_stinger, type: bug)
MovesType.where(move_id: fiery_dance.id, type_id: fire.id).first_or_create(move: fiery_dance, type: fire)
MovesType.where(move_id: final_gambit.id, type_id: fighting.id).first_or_create(move: final_gambit, type: fighting)
MovesType.where(move_id: fire_blast.id, type_id: fire.id).first_or_create(move: fire_blast, type: fire)
MovesType.where(move_id: fire_fang.id, type_id: fire.id).first_or_create(move: fire_fang, type: fire)
MovesType.where(move_id: fire_lash.id, type_id: fire.id).first_or_create(move: fire_lash, type: fire)
MovesType.where(move_id: fire_pledge.id, type_id: fire.id).first_or_create(move: fire_pledge, type: fire)
MovesType.where(move_id: fire_punch.id, type_id: fire.id).first_or_create(move: fire_punch, type: fire)
MovesType.where(move_id: fire_spin.id, type_id: fire.id).first_or_create(move: fire_spin, type: fire)
MovesType.where(move_id: first_impression.id, type_id: bug.id).first_or_create(move: first_impression, type: bug)
MovesType.where(move_id: fissure.id, type_id: ground.id).first_or_create(move: fissure, type: ground)
MovesType.where(move_id: flail.id, type_id: normal.id).first_or_create(move: flail, type: normal)
MovesType.where(move_id: flame_burst.id, type_id: fire.id).first_or_create(move: flame_burst, type: fire)
MovesType.where(move_id: flame_charge.id, type_id: fire.id).first_or_create(move: flame_charge, type: fire)
MovesType.where(move_id: flame_wheel.id, type_id: fire.id).first_or_create(move: flame_wheel, type: fire)
MovesType.where(move_id: flamethrower.id, type_id: fire.id).first_or_create(move: flamethrower, type: fire)
MovesType.where(move_id: flare_blitz.id, type_id: fire.id).first_or_create(move: flare_blitz, type: fire)
MovesType.where(move_id: flash.id, type_id: normal.id).first_or_create(move: flash, type: normal)
MovesType.where(move_id: flash_cannon.id, type_id: steel.id).first_or_create(move: flash_cannon, type: steel)
MovesType.where(move_id: flatter.id, type_id: dark.id).first_or_create(move: flatter, type: dark)
MovesType.where(move_id: fleur_cannon.id, type_id: fairy.id).first_or_create(move: fleur_cannon, type: fairy)
MovesType.where(move_id: fling.id, type_id: dark.id).first_or_create(move: fling, type: dark)
MovesType.where(move_id: floaty_fall.id, type_id: flying.id).first_or_create(move: floaty_fall, type: flying)
MovesType.where(move_id: floral_healing.id, type_id: fairy.id).first_or_create(move: floral_healing, type: fairy)
MovesType.where(move_id: flower_shield.id, type_id: fairy.id).first_or_create(move: flower_shield, type: fairy)
MovesType.where(move_id: fly.id, type_id: flying.id).first_or_create(move: fly, type: flying)
MovesType.where(move_id: flying_press.id, type_id: fighting.id).first_or_create(move: flying_press, type: fighting)
MovesType.where(move_id: focus_blast.id, type_id: fighting.id).first_or_create(move: focus_blast, type: fighting)
MovesType.where(move_id: focus_energy.id, type_id: normal.id).first_or_create(move: focus_energy, type: normal)
MovesType.where(move_id: focus_punch.id, type_id: fighting.id).first_or_create(move: focus_punch, type: fighting)
MovesType.where(move_id: follow_me.id, type_id: normal.id).first_or_create(move: follow_me, type: normal)
MovesType.where(move_id: force_palm.id, type_id: fighting.id).first_or_create(move: force_palm, type: fighting)
MovesType.where(move_id: foresight.id, type_id: normal.id).first_or_create(move: foresight, type: normal)
MovesType.where(move_id: forests_curse.id, type_id: grass.id).first_or_create(move: forests_curse, type: grass)
MovesType.where(move_id: foul_play.id, type_id: dark.id).first_or_create(move: foul_play, type: dark)
MovesType.where(move_id: freeze_shock.id, type_id: ice.id).first_or_create(move: freeze_shock, type: ice)
MovesType.where(move_id: freeze_dry.id, type_id: ice.id).first_or_create(move: freeze_dry, type: ice)
MovesType.where(move_id: freezy_frost.id, type_id: ice.id).first_or_create(move: freezy_frost, type: ice)
MovesType.where(move_id: frenzy_plant.id, type_id: grass.id).first_or_create(move: frenzy_plant, type: grass)
MovesType.where(move_id: frost_breath.id, type_id: ice.id).first_or_create(move: frost_breath, type: ice)
MovesType.where(move_id: frustration.id, type_id: normal.id).first_or_create(move: frustration, type: normal)
MovesType.where(move_id: fury_attack.id, type_id: normal.id).first_or_create(move: fury_attack, type: normal)
MovesType.where(move_id: fury_cutter.id, type_id: bug.id).first_or_create(move: fury_cutter, type: bug)
MovesType.where(move_id: fury_swipes.id, type_id: normal.id).first_or_create(move: fury_swipes, type: normal)
MovesType.where(move_id: fusion_bolt.id, type_id: electric.id).first_or_create(move: fusion_bolt, type: electric)
MovesType.where(move_id: fusion_flare.id, type_id: fire.id).first_or_create(move: fusion_flare, type: fire)
MovesType.where(move_id: future_sight.id, type_id: psychic.id).first_or_create(move: future_sight, type: psychic)
MovesType.where(move_id: gastro_acid.id, type_id: poison.id).first_or_create(move: gastro_acid, type: poison)
MovesType.where(move_id: gear_grind.id, type_id: steel.id).first_or_create(move: gear_grind, type: steel)
MovesType.where(move_id: gear_up.id, type_id: steel.id).first_or_create(move: gear_up, type: steel)
MovesType.where(move_id: genesis_supernova.id, type_id: psychic.id).first_or_create(move: genesis_supernova, type: psychic)
MovesType.where(move_id: geomancy.id, type_id: fairy.id).first_or_create(move: geomancy, type: fairy)
MovesType.where(move_id: giga_drain.id, type_id: grass.id).first_or_create(move: giga_drain, type: grass)
MovesType.where(move_id: giga_impact.id, type_id: normal.id).first_or_create(move: giga_impact, type: normal)
MovesType.where(move_id: gigavolt_havoc.id, type_id: electric.id).first_or_create(move: gigavolt_havoc, type: electric)
MovesType.where(move_id: glaciate.id, type_id: ice.id).first_or_create(move: glaciate, type: ice)
MovesType.where(move_id: glare.id, type_id: normal.id).first_or_create(move: glare, type: normal)
MovesType.where(move_id: glitzy_glow.id, type_id: psychic.id).first_or_create(move: glitzy_glow, type: psychic)
MovesType.where(move_id: grass_knot.id, type_id: grass.id).first_or_create(move: grass_knot, type: grass)
MovesType.where(move_id: grass_pledge.id, type_id: grass.id).first_or_create(move: grass_pledge, type: grass)
MovesType.where(move_id: grass_whistle.id, type_id: grass.id).first_or_create(move: grass_whistle, type: grass)
MovesType.where(move_id: grassy_terrain.id, type_id: grass.id).first_or_create(move: grassy_terrain, type: grass)
MovesType.where(move_id: gravity.id, type_id: psychic.id).first_or_create(move: gravity, type: psychic)
MovesType.where(move_id: growl.id, type_id: normal.id).first_or_create(move: growl, type: normal)
MovesType.where(move_id: growth.id, type_id: normal.id).first_or_create(move: growth, type: normal)
MovesType.where(move_id: grudge.id, type_id: ghost.id).first_or_create(move: grudge, type: ghost)
MovesType.where(move_id: guard_split.id, type_id: psychic.id).first_or_create(move: guard_split, type: psychic)
MovesType.where(move_id: guard_swap.id, type_id: psychic.id).first_or_create(move: guard_swap, type: psychic)
MovesType.where(move_id: guardian_of_alola.id, type_id: fairy.id).first_or_create(move: guardian_of_alola, type: fairy)
MovesType.where(move_id: guillotine.id, type_id: normal.id).first_or_create(move: guillotine, type: normal)
MovesType.where(move_id: gunk_shot.id, type_id: poison.id).first_or_create(move: gunk_shot, type: poison)
MovesType.where(move_id: gust.id, type_id: flying.id).first_or_create(move: gust, type: flying)
MovesType.where(move_id: gyro_ball.id, type_id: steel.id).first_or_create(move: gyro_ball, type: steel)
MovesType.where(move_id: hail.id, type_id: ice.id).first_or_create(move: hail, type: ice)
MovesType.where(move_id: hammer_arm.id, type_id: fighting.id).first_or_create(move: hammer_arm, type: fighting)
MovesType.where(move_id: happy_hour.id, type_id: normal.id).first_or_create(move: happy_hour, type: normal)
MovesType.where(move_id: harden.id, type_id: normal.id).first_or_create(move: harden, type: normal)
MovesType.where(move_id: haze.id, type_id: ice.id).first_or_create(move: haze, type: ice)
MovesType.where(move_id: head_charge.id, type_id: normal.id).first_or_create(move: head_charge, type: normal)
MovesType.where(move_id: head_smash.id, type_id: rock.id).first_or_create(move: head_smash, type: rock)
MovesType.where(move_id: headbutt.id, type_id: normal.id).first_or_create(move: headbutt, type: normal)
MovesType.where(move_id: heal_bell.id, type_id: normal.id).first_or_create(move: heal_bell, type: normal)
MovesType.where(move_id: heal_block.id, type_id: psychic.id).first_or_create(move: heal_block, type: psychic)
MovesType.where(move_id: heal_order.id, type_id: bug.id).first_or_create(move: heal_order, type: bug)
MovesType.where(move_id: heal_pulse.id, type_id: psychic.id).first_or_create(move: heal_pulse, type: psychic)
MovesType.where(move_id: healing_wish.id, type_id: psychic.id).first_or_create(move: healing_wish, type: psychic)
MovesType.where(move_id: heart_stamp.id, type_id: psychic.id).first_or_create(move: heart_stamp, type: psychic)
MovesType.where(move_id: heart_swap.id, type_id: psychic.id).first_or_create(move: heart_swap, type: psychic)
MovesType.where(move_id: heat_crash.id, type_id: fire.id).first_or_create(move: heat_crash, type: fire)
MovesType.where(move_id: heat_wave.id, type_id: fire.id).first_or_create(move: heat_wave, type: fire)
MovesType.where(move_id: heavy_slam.id, type_id: steel.id).first_or_create(move: heavy_slam, type: steel)
MovesType.where(move_id: helping_hand.id, type_id: normal.id).first_or_create(move: helping_hand, type: normal)
MovesType.where(move_id: hex.id, type_id: ghost.id).first_or_create(move: hex, type: ghost)
MovesType.where(move_id: hidden_power.id, type_id: normal.id).first_or_create(move: hidden_power, type: normal)
MovesType.where(move_id: high_horsepower.id, type_id: ground.id).first_or_create(move: high_horsepower, type: ground)
MovesType.where(move_id: high_jump_kick.id, type_id: fighting.id).first_or_create(move: high_jump_kick, type: fighting)
MovesType.where(move_id: hold_back.id, type_id: normal.id).first_or_create(move: hold_back, type: normal)
MovesType.where(move_id: hold_hands.id, type_id: normal.id).first_or_create(move: hold_hands, type: normal)
MovesType.where(move_id: hone_claws.id, type_id: dark.id).first_or_create(move: hone_claws, type: dark)
MovesType.where(move_id: horn_attack.id, type_id: normal.id).first_or_create(move: horn_attack, type: normal)
MovesType.where(move_id: horn_drill.id, type_id: normal.id).first_or_create(move: horn_drill, type: normal)
MovesType.where(move_id: horn_leech.id, type_id: grass.id).first_or_create(move: horn_leech, type: grass)
MovesType.where(move_id: howl.id, type_id: normal.id).first_or_create(move: howl, type: normal)
MovesType.where(move_id: hurricane.id, type_id: flying.id).first_or_create(move: hurricane, type: flying)
MovesType.where(move_id: hydro_cannon.id, type_id: water.id).first_or_create(move: hydro_cannon, type: water)
MovesType.where(move_id: hydro_pump.id, type_id: water.id).first_or_create(move: hydro_pump, type: water)
MovesType.where(move_id: hydro_vortex.id, type_id: water.id).first_or_create(move: hydro_vortex, type: water)
MovesType.where(move_id: hyper_beam.id, type_id: normal.id).first_or_create(move: hyper_beam, type: normal)
MovesType.where(move_id: hyper_fang.id, type_id: normal.id).first_or_create(move: hyper_fang, type: normal)
MovesType.where(move_id: hyper_voice.id, type_id: normal.id).first_or_create(move: hyper_voice, type: normal)
MovesType.where(move_id: hyperspace_fury.id, type_id: dark.id).first_or_create(move: hyperspace_fury, type: dark)
MovesType.where(move_id: hyperspace_hole.id, type_id: psychic.id).first_or_create(move: hyperspace_hole, type: psychic)
MovesType.where(move_id: hypnosis.id, type_id: psychic.id).first_or_create(move: hypnosis, type: psychic)
MovesType.where(move_id: ice_ball.id, type_id: ice.id).first_or_create(move: ice_ball, type: ice)
MovesType.where(move_id: ice_beam.id, type_id: ice.id).first_or_create(move: ice_beam, type: ice)
MovesType.where(move_id: ice_burn.id, type_id: ice.id).first_or_create(move: ice_burn, type: ice)
MovesType.where(move_id: ice_fang.id, type_id: ice.id).first_or_create(move: ice_fang, type: ice)
MovesType.where(move_id: ice_hammer.id, type_id: ice.id).first_or_create(move: ice_hammer, type: ice)
MovesType.where(move_id: ice_punch.id, type_id: ice.id).first_or_create(move: ice_punch, type: ice)
MovesType.where(move_id: ice_shard.id, type_id: ice.id).first_or_create(move: ice_shard, type: ice)
MovesType.where(move_id: icicle_crash.id, type_id: ice.id).first_or_create(move: icicle_crash, type: ice)
MovesType.where(move_id: icicle_spear.id, type_id: ice.id).first_or_create(move: icicle_spear, type: ice)
MovesType.where(move_id: icy_wind.id, type_id: ice.id).first_or_create(move: icy_wind, type: ice)
MovesType.where(move_id: imprison.id, type_id: psychic.id).first_or_create(move: imprison, type: psychic)
MovesType.where(move_id: incinerate.id, type_id: fire.id).first_or_create(move: incinerate, type: fire)
MovesType.where(move_id: inferno.id, type_id: fire.id).first_or_create(move: inferno, type: fire)
MovesType.where(move_id: inferno_overdrive.id, type_id: fire.id).first_or_create(move: inferno_overdrive, type: fire)
MovesType.where(move_id: infestation.id, type_id: bug.id).first_or_create(move: infestation, type: bug)
MovesType.where(move_id: ingrain.id, type_id: grass.id).first_or_create(move: ingrain, type: grass)
MovesType.where(move_id: instruct.id, type_id: psychic.id).first_or_create(move: instruct, type: psychic)
MovesType.where(move_id: ion_deluge.id, type_id: electric.id).first_or_create(move: ion_deluge, type: electric)
MovesType.where(move_id: iron_defense.id, type_id: steel.id).first_or_create(move: iron_defense, type: steel)
MovesType.where(move_id: iron_head.id, type_id: steel.id).first_or_create(move: iron_head, type: steel)
MovesType.where(move_id: iron_tail.id, type_id: steel.id).first_or_create(move: iron_tail, type: steel)
MovesType.where(move_id: judgment.id, type_id: normal.id).first_or_create(move: judgment, type: normal)
MovesType.where(move_id: jump_kick.id, type_id: fighting.id).first_or_create(move: jump_kick, type: fighting)
MovesType.where(move_id: karate_chop.id, type_id: fighting.id).first_or_create(move: karate_chop, type: fighting)
MovesType.where(move_id: kinesis.id, type_id: psychic.id).first_or_create(move: kinesis, type: psychic)
MovesType.where(move_id: kings_shield.id, type_id: steel.id).first_or_create(move: kings_shield, type: steel)
MovesType.where(move_id: knock_off.id, type_id: dark.id).first_or_create(move: knock_off, type: dark)
MovesType.where(move_id: lands_wrath.id, type_id: ground.id).first_or_create(move: lands_wrath, type: ground)
MovesType.where(move_id: laser_focus.id, type_id: normal.id).first_or_create(move: laser_focus, type: normal)
MovesType.where(move_id: last_resort.id, type_id: normal.id).first_or_create(move: last_resort, type: normal)
MovesType.where(move_id: lava_plume.id, type_id: fire.id).first_or_create(move: lava_plume, type: fire)
MovesType.where(move_id: leaf_blade.id, type_id: grass.id).first_or_create(move: leaf_blade, type: grass)
MovesType.where(move_id: leaf_storm.id, type_id: grass.id).first_or_create(move: leaf_storm, type: grass)
MovesType.where(move_id: leaf_tornado.id, type_id: grass.id).first_or_create(move: leaf_tornado, type: grass)
MovesType.where(move_id: leafage.id, type_id: grass.id).first_or_create(move: leafage, type: grass)
MovesType.where(move_id: leech_life.id, type_id: bug.id).first_or_create(move: leech_life, type: bug)
MovesType.where(move_id: leech_seed.id, type_id: grass.id).first_or_create(move: leech_seed, type: grass)
MovesType.where(move_id: leer.id, type_id: normal.id).first_or_create(move: leer, type: normal)
MovesType.where(move_id: lets_snuggle_forever.id, type_id: fairy.id).first_or_create(move: lets_snuggle_forever, type: fairy)
MovesType.where(move_id: lick.id, type_id: ghost.id).first_or_create(move: lick, type: ghost)
MovesType.where(move_id: light_of_ruin.id, type_id: fairy.id).first_or_create(move: light_of_ruin, type: fairy)
MovesType.where(move_id: light_screen.id, type_id: psychic.id).first_or_create(move: light_screen, type: psychic)
MovesType.where(move_id: light_that_burns_the_sky.id, type_id: psychic.id).first_or_create(move: light_that_burns_the_sky, type: psychic)
MovesType.where(move_id: liquidation.id, type_id: water.id).first_or_create(move: liquidation, type: water)
MovesType.where(move_id: lock_on.id, type_id: normal.id).first_or_create(move: lock_on, type: normal)
MovesType.where(move_id: lovely_kiss.id, type_id: normal.id).first_or_create(move: lovely_kiss, type: normal)
MovesType.where(move_id: low_kick.id, type_id: fighting.id).first_or_create(move: low_kick, type: fighting)
MovesType.where(move_id: low_sweep.id, type_id: fighting.id).first_or_create(move: low_sweep, type: fighting)
MovesType.where(move_id: lucky_chant.id, type_id: normal.id).first_or_create(move: lucky_chant, type: normal)
MovesType.where(move_id: lunar_dance.id, type_id: psychic.id).first_or_create(move: lunar_dance, type: psychic)
MovesType.where(move_id: lunge.id, type_id: bug.id).first_or_create(move: lunge, type: bug)
MovesType.where(move_id: luster_purge.id, type_id: psychic.id).first_or_create(move: luster_purge, type: psychic)
MovesType.where(move_id: mach_punch.id, type_id: fighting.id).first_or_create(move: mach_punch, type: fighting)
MovesType.where(move_id: magic_coat.id, type_id: psychic.id).first_or_create(move: magic_coat, type: psychic)
MovesType.where(move_id: magic_room.id, type_id: psychic.id).first_or_create(move: magic_room, type: psychic)
MovesType.where(move_id: magical_leaf.id, type_id: grass.id).first_or_create(move: magical_leaf, type: grass)
MovesType.where(move_id: magma_storm.id, type_id: fire.id).first_or_create(move: magma_storm, type: fire)
MovesType.where(move_id: magnet_bomb.id, type_id: steel.id).first_or_create(move: magnet_bomb, type: steel)
MovesType.where(move_id: magnet_rise.id, type_id: electric.id).first_or_create(move: magnet_rise, type: electric)
MovesType.where(move_id: magnetic_flux.id, type_id: electric.id).first_or_create(move: magnetic_flux, type: electric)
MovesType.where(move_id: magnitude.id, type_id: ground.id).first_or_create(move: magnitude, type: ground)
MovesType.where(move_id: malicious_moonsault.id, type_id: dark.id).first_or_create(move: malicious_moonsault, type: dark)
MovesType.where(move_id: mat_block.id, type_id: fighting.id).first_or_create(move: mat_block, type: fighting)
MovesType.where(move_id: me_first.id, type_id: normal.id).first_or_create(move: me_first, type: normal)
MovesType.where(move_id: mean_look.id, type_id: normal.id).first_or_create(move: mean_look, type: normal)
MovesType.where(move_id: meditate.id, type_id: psychic.id).first_or_create(move: meditate, type: psychic)
MovesType.where(move_id: mega_drain.id, type_id: grass.id).first_or_create(move: mega_drain, type: grass)
MovesType.where(move_id: mega_kick.id, type_id: normal.id).first_or_create(move: mega_kick, type: normal)
MovesType.where(move_id: mega_punch.id, type_id: normal.id).first_or_create(move: mega_punch, type: normal)
MovesType.where(move_id: megahorn.id, type_id: bug.id).first_or_create(move: megahorn, type: bug)
MovesType.where(move_id: memento.id, type_id: dark.id).first_or_create(move: memento, type: dark)
MovesType.where(move_id: menacing_moonraze_maelstrom.id, type_id: ghost.id).first_or_create(move: menacing_moonraze_maelstrom, type: ghost)
MovesType.where(move_id: metal_burst.id, type_id: steel.id).first_or_create(move: metal_burst, type: steel)
MovesType.where(move_id: metal_claw.id, type_id: steel.id).first_or_create(move: metal_claw, type: steel)
MovesType.where(move_id: metal_sound.id, type_id: steel.id).first_or_create(move: metal_sound, type: steel)
MovesType.where(move_id: meteor_mash.id, type_id: steel.id).first_or_create(move: meteor_mash, type: steel)
MovesType.where(move_id: metronome.id, type_id: normal.id).first_or_create(move: metronome, type: normal)
MovesType.where(move_id: milk_drink.id, type_id: normal.id).first_or_create(move: milk_drink, type: normal)
MovesType.where(move_id: mimic.id, type_id: normal.id).first_or_create(move: mimic, type: normal)
MovesType.where(move_id: mind_blown.id, type_id: fire.id).first_or_create(move: mind_blown, type: fire)
MovesType.where(move_id: mind_reader.id, type_id: normal.id).first_or_create(move: mind_reader, type: normal)
MovesType.where(move_id: minimize.id, type_id: normal.id).first_or_create(move: minimize, type: normal)
MovesType.where(move_id: miracle_eye.id, type_id: psychic.id).first_or_create(move: miracle_eye, type: psychic)
MovesType.where(move_id: mirror_coat.id, type_id: psychic.id).first_or_create(move: mirror_coat, type: psychic)
MovesType.where(move_id: mirror_move.id, type_id: flying.id).first_or_create(move: mirror_move, type: flying)
MovesType.where(move_id: mirror_shot.id, type_id: steel.id).first_or_create(move: mirror_shot, type: steel)
MovesType.where(move_id: mist.id, type_id: ice.id).first_or_create(move: mist, type: ice)
MovesType.where(move_id: mist_ball.id, type_id: psychic.id).first_or_create(move: mist_ball, type: psychic)
MovesType.where(move_id: misty_terrain.id, type_id: fairy.id).first_or_create(move: misty_terrain, type: fairy)
MovesType.where(move_id: moonblast.id, type_id: fairy.id).first_or_create(move: moonblast, type: fairy)
MovesType.where(move_id: moongeist_beam.id, type_id: ghost.id).first_or_create(move: moongeist_beam, type: ghost)
MovesType.where(move_id: moonlight.id, type_id: fairy.id).first_or_create(move: moonlight, type: fairy)
MovesType.where(move_id: morning_sun.id, type_id: normal.id).first_or_create(move: morning_sun, type: normal)
MovesType.where(move_id: mud_bomb.id, type_id: ground.id).first_or_create(move: mud_bomb, type: ground)
MovesType.where(move_id: mud_shot.id, type_id: ground.id).first_or_create(move: mud_shot, type: ground)
MovesType.where(move_id: mud_sport.id, type_id: ground.id).first_or_create(move: mud_sport, type: ground)
MovesType.where(move_id: mud_slap.id, type_id: ground.id).first_or_create(move: mud_slap, type: ground)
MovesType.where(move_id: muddy_water.id, type_id: water.id).first_or_create(move: muddy_water, type: water)
MovesType.where(move_id: multi_attack.id, type_id: normal.id).first_or_create(move: multi_attack, type: normal)
MovesType.where(move_id: mystical_fire.id, type_id: fire.id).first_or_create(move: mystical_fire, type: fire)
MovesType.where(move_id: nasty_plot.id, type_id: dark.id).first_or_create(move: nasty_plot, type: dark)
MovesType.where(move_id: natural_gift.id, type_id: normal.id).first_or_create(move: natural_gift, type: normal)
MovesType.where(move_id: nature_power.id, type_id: normal.id).first_or_create(move: nature_power, type: normal)
MovesType.where(move_id: natures_madness.id, type_id: fairy.id).first_or_create(move: natures_madness, type: fairy)
MovesType.where(move_id: needle_arm.id, type_id: grass.id).first_or_create(move: needle_arm, type: grass)
MovesType.where(move_id: never_ending_nightmare.id, type_id: ghost.id).first_or_create(move: never_ending_nightmare, type: ghost)
MovesType.where(move_id: night_daze.id, type_id: dark.id).first_or_create(move: night_daze, type: dark)
MovesType.where(move_id: night_shade.id, type_id: ghost.id).first_or_create(move: night_shade, type: ghost)
MovesType.where(move_id: night_slash.id, type_id: dark.id).first_or_create(move: night_slash, type: dark)
MovesType.where(move_id: nightmare.id, type_id: ghost.id).first_or_create(move: nightmare, type: ghost)
MovesType.where(move_id: noble_roar.id, type_id: normal.id).first_or_create(move: noble_roar, type: normal)
MovesType.where(move_id: nuzzle.id, type_id: electric.id).first_or_create(move: nuzzle, type: electric)
MovesType.where(move_id: oblivion_wing.id, type_id: flying.id).first_or_create(move: oblivion_wing, type: flying)
MovesType.where(move_id: oceanic_operetta.id, type_id: water.id).first_or_create(move: oceanic_operetta, type: water)
MovesType.where(move_id: octazooka.id, type_id: water.id).first_or_create(move: octazooka, type: water)
MovesType.where(move_id: odor_sleuth.id, type_id: normal.id).first_or_create(move: odor_sleuth, type: normal)
MovesType.where(move_id: ominous_wind.id, type_id: ghost.id).first_or_create(move: ominous_wind, type: ghost)
MovesType.where(move_id: origin_pulse.id, type_id: water.id).first_or_create(move: origin_pulse, type: water)
MovesType.where(move_id: outrage.id, type_id: dragon.id).first_or_create(move: outrage, type: dragon)
MovesType.where(move_id: overheat.id, type_id: fire.id).first_or_create(move: overheat, type: fire)
MovesType.where(move_id: pain_split.id, type_id: normal.id).first_or_create(move: pain_split, type: normal)
MovesType.where(move_id: parabolic_charge.id, type_id: electric.id).first_or_create(move: parabolic_charge, type: electric)
MovesType.where(move_id: parting_shot.id, type_id: dark.id).first_or_create(move: parting_shot, type: dark)
MovesType.where(move_id: pay_day.id, type_id: normal.id).first_or_create(move: pay_day, type: normal)
MovesType.where(move_id: payback.id, type_id: dark.id).first_or_create(move: payback, type: dark)
MovesType.where(move_id: peck.id, type_id: flying.id).first_or_create(move: peck, type: flying)
MovesType.where(move_id: perish_song.id, type_id: normal.id).first_or_create(move: perish_song, type: normal)
MovesType.where(move_id: petal_blizzard.id, type_id: grass.id).first_or_create(move: petal_blizzard, type: grass)
MovesType.where(move_id: petal_dance.id, type_id: grass.id).first_or_create(move: petal_dance, type: grass)
MovesType.where(move_id: phantom_force.id, type_id: ghost.id).first_or_create(move: phantom_force, type: ghost)
MovesType.where(move_id: photon_geyser.id, type_id: psychic.id).first_or_create(move: photon_geyser, type: psychic)
MovesType.where(move_id: pika_papow.id, type_id: electric.id).first_or_create(move: pika_papow, type: electric)
MovesType.where(move_id: pin_missile.id, type_id: bug.id).first_or_create(move: pin_missile, type: bug)
MovesType.where(move_id: plasma_fists.id, type_id: electric.id).first_or_create(move: plasma_fists, type: electric)
MovesType.where(move_id: play_nice.id, type_id: normal.id).first_or_create(move: play_nice, type: normal)
MovesType.where(move_id: play_rough.id, type_id: fairy.id).first_or_create(move: play_rough, type: fairy)
MovesType.where(move_id: pluck.id, type_id: flying.id).first_or_create(move: pluck, type: flying)
MovesType.where(move_id: poison_fang.id, type_id: poison.id).first_or_create(move: poison_fang, type: poison)
MovesType.where(move_id: poison_gas.id, type_id: poison.id).first_or_create(move: poison_gas, type: poison)
MovesType.where(move_id: poison_jab.id, type_id: poison.id).first_or_create(move: poison_jab, type: poison)
MovesType.where(move_id: poison_powder.id, type_id: poison.id).first_or_create(move: poison_powder, type: poison)
MovesType.where(move_id: poison_sting.id, type_id: poison.id).first_or_create(move: poison_sting, type: poison)
MovesType.where(move_id: poison_tail.id, type_id: poison.id).first_or_create(move: poison_tail, type: poison)
MovesType.where(move_id: pollen_puff.id, type_id: bug.id).first_or_create(move: pollen_puff, type: bug)
MovesType.where(move_id: pound.id, type_id: normal.id).first_or_create(move: pound, type: normal)
MovesType.where(move_id: powder.id, type_id: bug.id).first_or_create(move: powder, type: bug)
MovesType.where(move_id: powder_snow.id, type_id: ice.id).first_or_create(move: powder_snow, type: ice)
MovesType.where(move_id: power_gem.id, type_id: rock.id).first_or_create(move: power_gem, type: rock)
MovesType.where(move_id: power_split.id, type_id: psychic.id).first_or_create(move: power_split, type: psychic)
MovesType.where(move_id: power_swap.id, type_id: psychic.id).first_or_create(move: power_swap, type: psychic)
MovesType.where(move_id: power_trick.id, type_id: psychic.id).first_or_create(move: power_trick, type: psychic)
MovesType.where(move_id: power_trip.id, type_id: dark.id).first_or_create(move: power_trip, type: dark)
MovesType.where(move_id: power_whip.id, type_id: grass.id).first_or_create(move: power_whip, type: grass)
MovesType.where(move_id: power_up_punch.id, type_id: fighting.id).first_or_create(move: power_up_punch, type: fighting)
MovesType.where(move_id: precipice_blades.id, type_id: ground.id).first_or_create(move: precipice_blades, type: ground)
MovesType.where(move_id: present.id, type_id: normal.id).first_or_create(move: present, type: normal)
MovesType.where(move_id: prismatic_laser.id, type_id: psychic.id).first_or_create(move: prismatic_laser, type: psychic)
MovesType.where(move_id: protect.id, type_id: normal.id).first_or_create(move: protect, type: normal)
MovesType.where(move_id: psybeam.id, type_id: psychic.id).first_or_create(move: psybeam, type: psychic)
MovesType.where(move_id: psych_up.id, type_id: normal.id).first_or_create(move: psych_up, type: normal)
MovesType.where(move_id: psychic_one.id, type_id: psychic.id).first_or_create(move: psychic_one, type: psychic)
MovesType.where(move_id: psychic_fangs.id, type_id: psychic.id).first_or_create(move: psychic_fangs, type: psychic)
MovesType.where(move_id: psychic_terrain.id, type_id: psychic.id).first_or_create(move: psychic_terrain, type: psychic)
MovesType.where(move_id: psycho_boost.id, type_id: psychic.id).first_or_create(move: psycho_boost, type: psychic)
MovesType.where(move_id: psycho_cut.id, type_id: psychic.id).first_or_create(move: psycho_cut, type: psychic)
MovesType.where(move_id: psycho_shift.id, type_id: psychic.id).first_or_create(move: psycho_shift, type: psychic)
MovesType.where(move_id: psyshock.id, type_id: psychic.id).first_or_create(move: psyshock, type: psychic)
MovesType.where(move_id: psystrike.id, type_id: psychic.id).first_or_create(move: psystrike, type: psychic)
MovesType.where(move_id: psywave.id, type_id: psychic.id).first_or_create(move: psywave, type: psychic)
MovesType.where(move_id: pulverizing_pancake.id, type_id: normal.id).first_or_create(move: pulverizing_pancake, type: normal)
MovesType.where(move_id: punishment.id, type_id: dark.id).first_or_create(move: punishment, type: dark)
MovesType.where(move_id: purify.id, type_id: poison.id).first_or_create(move: purify, type: poison)
MovesType.where(move_id: pursuit.id, type_id: dark.id).first_or_create(move: pursuit, type: dark)
MovesType.where(move_id: quash.id, type_id: dark.id).first_or_create(move: quash, type: dark)
MovesType.where(move_id: quick_attack.id, type_id: normal.id).first_or_create(move: quick_attack, type: normal)
MovesType.where(move_id: quick_guard.id, type_id: fighting.id).first_or_create(move: quick_guard, type: fighting)
MovesType.where(move_id: quiver_dance.id, type_id: bug.id).first_or_create(move: quiver_dance, type: bug)
MovesType.where(move_id: rage.id, type_id: normal.id).first_or_create(move: rage, type: normal)
MovesType.where(move_id: rage_powder.id, type_id: bug.id).first_or_create(move: rage_powder, type: bug)
MovesType.where(move_id: rain_dance.id, type_id: water.id).first_or_create(move: rain_dance, type: water)
MovesType.where(move_id: rapid_spin.id, type_id: normal.id).first_or_create(move: rapid_spin, type: normal)
MovesType.where(move_id: razor_leaf.id, type_id: grass.id).first_or_create(move: razor_leaf, type: grass)
MovesType.where(move_id: razor_shell.id, type_id: water.id).first_or_create(move: razor_shell, type: water)
MovesType.where(move_id: razor_wind.id, type_id: normal.id).first_or_create(move: razor_wind, type: normal)
MovesType.where(move_id: recover.id, type_id: normal.id).first_or_create(move: recover, type: normal)
MovesType.where(move_id: recycle.id, type_id: normal.id).first_or_create(move: recycle, type: normal)
MovesType.where(move_id: reflect.id, type_id: psychic.id).first_or_create(move: reflect, type: psychic)
MovesType.where(move_id: reflect_type.id, type_id: normal.id).first_or_create(move: reflect_type, type: normal)
MovesType.where(move_id: refresh.id, type_id: normal.id).first_or_create(move: refresh, type: normal)
MovesType.where(move_id: relic_song.id, type_id: normal.id).first_or_create(move: relic_song, type: normal)
MovesType.where(move_id: rest.id, type_id: psychic.id).first_or_create(move: rest, type: psychic)
MovesType.where(move_id: retaliate.id, type_id: normal.id).first_or_create(move: retaliate, type: normal)
MovesType.where(move_id: return_one.id, type_id: normal.id).first_or_create(move: return_one, type: normal)
MovesType.where(move_id: revelation_dance.id, type_id: normal.id).first_or_create(move: revelation_dance, type: normal)
MovesType.where(move_id: revenge.id, type_id: fighting.id).first_or_create(move: revenge, type: fighting)
MovesType.where(move_id: reversal.id, type_id: fighting.id).first_or_create(move: reversal, type: fighting)
MovesType.where(move_id: roar.id, type_id: normal.id).first_or_create(move: roar, type: normal)
MovesType.where(move_id: roar_of_time.id, type_id: dragon.id).first_or_create(move: roar_of_time, type: dragon)
MovesType.where(move_id: rock_blast.id, type_id: rock.id).first_or_create(move: rock_blast, type: rock)
MovesType.where(move_id: rock_climb.id, type_id: normal.id).first_or_create(move: rock_climb, type: normal)
MovesType.where(move_id: rock_polish.id, type_id: rock.id).first_or_create(move: rock_polish, type: rock)
MovesType.where(move_id: rock_slide.id, type_id: rock.id).first_or_create(move: rock_slide, type: rock)
MovesType.where(move_id: rock_smash.id, type_id: fighting.id).first_or_create(move: rock_smash, type: fighting)
MovesType.where(move_id: rock_throw.id, type_id: rock.id).first_or_create(move: rock_throw, type: rock)
MovesType.where(move_id: rock_tomb.id, type_id: rock.id).first_or_create(move: rock_tomb, type: rock)
MovesType.where(move_id: rock_wrecker.id, type_id: rock.id).first_or_create(move: rock_wrecker, type: rock)
MovesType.where(move_id: role_play.id, type_id: psychic.id).first_or_create(move: role_play, type: psychic)
MovesType.where(move_id: rolling_kick.id, type_id: fighting.id).first_or_create(move: rolling_kick, type: fighting)
MovesType.where(move_id: rollout.id, type_id: rock.id).first_or_create(move: rollout, type: rock)
MovesType.where(move_id: roost.id, type_id: flying.id).first_or_create(move: roost, type: flying)
MovesType.where(move_id: rototiller.id, type_id: ground.id).first_or_create(move: rototiller, type: ground)
MovesType.where(move_id: round.id, type_id: normal.id).first_or_create(move: round, type: normal)
MovesType.where(move_id: sacred_fire.id, type_id: fire.id).first_or_create(move: sacred_fire, type: fire)
MovesType.where(move_id: sacred_sword.id, type_id: fighting.id).first_or_create(move: sacred_sword, type: fighting)
MovesType.where(move_id: safeguard.id, type_id: normal.id).first_or_create(move: safeguard, type: normal)
MovesType.where(move_id: sand_attack.id, type_id: ground.id).first_or_create(move: sand_attack, type: ground)
MovesType.where(move_id: sand_tomb.id, type_id: ground.id).first_or_create(move: sand_tomb, type: ground)
MovesType.where(move_id: sandstorm.id, type_id: rock.id).first_or_create(move: sandstorm, type: rock)
MovesType.where(move_id: sappy_seed.id, type_id: grass.id).first_or_create(move: sappy_seed, type: grass)
MovesType.where(move_id: savage_spin_out.id, type_id: bug.id).first_or_create(move: savage_spin_out, type: bug)
MovesType.where(move_id: scald.id, type_id: water.id).first_or_create(move: scald, type: water)
MovesType.where(move_id: scary_face.id, type_id: normal.id).first_or_create(move: scary_face, type: normal)
MovesType.where(move_id: scratch.id, type_id: normal.id).first_or_create(move: scratch, type: normal)
MovesType.where(move_id: screech.id, type_id: normal.id).first_or_create(move: screech, type: normal)
MovesType.where(move_id: searing_shot.id, type_id: fire.id).first_or_create(move: searing_shot, type: fire)
MovesType.where(move_id: searing_sunraze_smash.id, type_id: steel.id).first_or_create(move: searing_sunraze_smash, type: steel)
MovesType.where(move_id: secret_power.id, type_id: normal.id).first_or_create(move: secret_power, type: normal)
MovesType.where(move_id: secret_sword.id, type_id: fighting.id).first_or_create(move: secret_sword, type: fighting)
MovesType.where(move_id: seed_bomb.id, type_id: grass.id).first_or_create(move: seed_bomb, type: grass)
MovesType.where(move_id: seed_flare.id, type_id: grass.id).first_or_create(move: seed_flare, type: grass)
MovesType.where(move_id: seismic_toss.id, type_id: fighting.id).first_or_create(move: seismic_toss, type: fighting)
MovesType.where(move_id: self_destruct.id, type_id: normal.id).first_or_create(move: self_destruct, type: normal)
MovesType.where(move_id: shadow_ball.id, type_id: ghost.id).first_or_create(move: shadow_ball, type: ghost)
MovesType.where(move_id: shadow_bone.id, type_id: ghost.id).first_or_create(move: shadow_bone, type: ghost)
MovesType.where(move_id: shadow_claw.id, type_id: ghost.id).first_or_create(move: shadow_claw, type: ghost)
MovesType.where(move_id: shadow_force.id, type_id: ghost.id).first_or_create(move: shadow_force, type: ghost)
MovesType.where(move_id: shadow_punch.id, type_id: ghost.id).first_or_create(move: shadow_punch, type: ghost)
MovesType.where(move_id: shadow_sneak.id, type_id: ghost.id).first_or_create(move: shadow_sneak, type: ghost)
MovesType.where(move_id: sharpen.id, type_id: normal.id).first_or_create(move: sharpen, type: normal)
MovesType.where(move_id: shattered_psyche.id, type_id: psychic.id).first_or_create(move: shattered_psyche, type: psychic)
MovesType.where(move_id: sheer_cold.id, type_id: ice.id).first_or_create(move: sheer_cold, type: ice)
MovesType.where(move_id: shell_smash.id, type_id: normal.id).first_or_create(move: shell_smash, type: normal)
MovesType.where(move_id: shell_trap.id, type_id: fire.id).first_or_create(move: shell_trap, type: fire)
MovesType.where(move_id: shift_gear.id, type_id: steel.id).first_or_create(move: shift_gear, type: steel)
MovesType.where(move_id: shock_wave.id, type_id: electric.id).first_or_create(move: shock_wave, type: electric)
MovesType.where(move_id: shore_up.id, type_id: ground.id).first_or_create(move: shore_up, type: ground)
MovesType.where(move_id: signal_beam.id, type_id: bug.id).first_or_create(move: signal_beam, type: bug)
MovesType.where(move_id: silver_wind.id, type_id: bug.id).first_or_create(move: silver_wind, type: bug)
MovesType.where(move_id: simple_beam.id, type_id: normal.id).first_or_create(move: simple_beam, type: normal)
MovesType.where(move_id: sing.id, type_id: normal.id).first_or_create(move: sing, type: normal)
MovesType.where(move_id: sinister_arrow_raid.id, type_id: ghost.id).first_or_create(move: sinister_arrow_raid, type: ghost)
MovesType.where(move_id: sizzly_slide.id, type_id: fire.id).first_or_create(move: sizzly_slide, type: fire)
MovesType.where(move_id: sketch.id, type_id: normal.id).first_or_create(move: sketch, type: normal)
MovesType.where(move_id: skill_swap.id, type_id: psychic.id).first_or_create(move: skill_swap, type: psychic)
MovesType.where(move_id: skull_bash.id, type_id: normal.id).first_or_create(move: skull_bash, type: normal)
MovesType.where(move_id: sky_attack.id, type_id: flying.id).first_or_create(move: sky_attack, type: flying)
MovesType.where(move_id: sky_drop.id, type_id: flying.id).first_or_create(move: sky_drop, type: flying)
MovesType.where(move_id: sky_uppercut.id, type_id: fighting.id).first_or_create(move: sky_uppercut, type: fighting)
MovesType.where(move_id: slack_off.id, type_id: normal.id).first_or_create(move: slack_off, type: normal)
MovesType.where(move_id: slam.id, type_id: normal.id).first_or_create(move: slam, type: normal)
MovesType.where(move_id: slash.id, type_id: normal.id).first_or_create(move: slash, type: normal)
MovesType.where(move_id: sleep_powder.id, type_id: grass.id).first_or_create(move: sleep_powder, type: grass)
MovesType.where(move_id: sleep_talk.id, type_id: normal.id).first_or_create(move: sleep_talk, type: normal)
MovesType.where(move_id: sludge.id, type_id: poison.id).first_or_create(move: sludge, type: poison)
MovesType.where(move_id: sludge_bomb.id, type_id: poison.id).first_or_create(move: sludge_bomb, type: poison)
MovesType.where(move_id: sludge_wave.id, type_id: poison.id).first_or_create(move: sludge_wave, type: poison)
MovesType.where(move_id: smack_down.id, type_id: rock.id).first_or_create(move: smack_down, type: rock)
MovesType.where(move_id: smart_strike.id, type_id: steel.id).first_or_create(move: smart_strike, type: steel)
MovesType.where(move_id: smelling_salts.id, type_id: normal.id).first_or_create(move: smelling_salts, type: normal)
MovesType.where(move_id: smog.id, type_id: poison.id).first_or_create(move: smog, type: poison)
MovesType.where(move_id: smokescreen.id, type_id: normal.id).first_or_create(move: smokescreen, type: normal)
MovesType.where(move_id: snarl.id, type_id: dark.id).first_or_create(move: snarl, type: dark)
MovesType.where(move_id: snatch.id, type_id: dark.id).first_or_create(move: snatch, type: dark)
MovesType.where(move_id: snore.id, type_id: normal.id).first_or_create(move: snore, type: normal)
MovesType.where(move_id: soak.id, type_id: water.id).first_or_create(move: soak, type: water)
MovesType.where(move_id: soft_boiled.id, type_id: normal.id).first_or_create(move: soft_boiled, type: normal)
MovesType.where(move_id: solar_beam.id, type_id: grass.id).first_or_create(move: solar_beam, type: grass)
MovesType.where(move_id: solar_blade.id, type_id: grass.id).first_or_create(move: solar_blade, type: grass)
MovesType.where(move_id: sonic_boom.id, type_id: normal.id).first_or_create(move: sonic_boom, type: normal)
MovesType.where(move_id: soul_stealing_seven_star_strike.id, type_id: ghost.id).first_or_create(move: soul_stealing_seven_star_strike, type: ghost)
MovesType.where(move_id: spacial_rend.id, type_id: dragon.id).first_or_create(move: spacial_rend, type: dragon)
MovesType.where(move_id: spark.id, type_id: electric.id).first_or_create(move: spark, type: electric)
MovesType.where(move_id: sparkling_aria.id, type_id: water.id).first_or_create(move: sparkling_aria, type: water)
MovesType.where(move_id: sparkly_swirl.id, type_id: fairy.id).first_or_create(move: sparkly_swirl, type: fairy)
MovesType.where(move_id: spectral_thief.id, type_id: ghost.id).first_or_create(move: spectral_thief, type: ghost)
MovesType.where(move_id: speed_swap.id, type_id: psychic.id).first_or_create(move: speed_swap, type: psychic)
MovesType.where(move_id: spider_web.id, type_id: bug.id).first_or_create(move: spider_web, type: bug)
MovesType.where(move_id: spike_cannon.id, type_id: normal.id).first_or_create(move: spike_cannon, type: normal)
MovesType.where(move_id: spikes.id, type_id: ground.id).first_or_create(move: spikes, type: ground)
MovesType.where(move_id: spiky_shield.id, type_id: grass.id).first_or_create(move: spiky_shield, type: grass)
MovesType.where(move_id: spirit_shackle.id, type_id: ghost.id).first_or_create(move: spirit_shackle, type: ghost)
MovesType.where(move_id: spit_up.id, type_id: normal.id).first_or_create(move: spit_up, type: normal)
MovesType.where(move_id: spite.id, type_id: ghost.id).first_or_create(move: spite, type: ghost)
MovesType.where(move_id: splash.id, type_id: normal.id).first_or_create(move: splash, type: normal)
MovesType.where(move_id: splintered_stormshards.id, type_id: rock.id).first_or_create(move: splintered_stormshards, type: rock)
MovesType.where(move_id: splishy_splash.id, type_id: water.id).first_or_create(move: splishy_splash, type: water)
MovesType.where(move_id: spore.id, type_id: grass.id).first_or_create(move: spore, type: grass)
MovesType.where(move_id: spotlight.id, type_id: normal.id).first_or_create(move: spotlight, type: normal)
MovesType.where(move_id: stealth_rock.id, type_id: rock.id).first_or_create(move: stealth_rock, type: rock)
MovesType.where(move_id: steam_eruption.id, type_id: water.id).first_or_create(move: steam_eruption, type: water)
MovesType.where(move_id: steamroller.id, type_id: bug.id).first_or_create(move: steamroller, type: bug)
MovesType.where(move_id: steel_wing.id, type_id: steel.id).first_or_create(move: steel_wing, type: steel)
MovesType.where(move_id: sticky_web.id, type_id: bug.id).first_or_create(move: sticky_web, type: bug)
MovesType.where(move_id: stockpile.id, type_id: normal.id).first_or_create(move: stockpile, type: normal)
MovesType.where(move_id: stoked_sparksurfer.id, type_id: electric.id).first_or_create(move: stoked_sparksurfer, type: electric)
MovesType.where(move_id: stomp.id, type_id: normal.id).first_or_create(move: stomp, type: normal)
MovesType.where(move_id: stomping_tantrum.id, type_id: ground.id).first_or_create(move: stomping_tantrum, type: ground)
MovesType.where(move_id: stone_edge.id, type_id: rock.id).first_or_create(move: stone_edge, type: rock)
MovesType.where(move_id: stored_power.id, type_id: psychic.id).first_or_create(move: stored_power, type: psychic)
MovesType.where(move_id: storm_throw.id, type_id: fighting.id).first_or_create(move: storm_throw, type: fighting)
MovesType.where(move_id: strength.id, type_id: normal.id).first_or_create(move: strength, type: normal)
MovesType.where(move_id: strength_sap.id, type_id: grass.id).first_or_create(move: strength_sap, type: grass)
MovesType.where(move_id: string_shot.id, type_id: bug.id).first_or_create(move: string_shot, type: bug)
MovesType.where(move_id: struggle.id, type_id: normal.id).first_or_create(move: struggle, type: normal)
MovesType.where(move_id: struggle_bug.id, type_id: bug.id).first_or_create(move: struggle_bug, type: bug)
MovesType.where(move_id: stun_spore.id, type_id: grass.id).first_or_create(move: stun_spore, type: grass)
MovesType.where(move_id: submission.id, type_id: fighting.id).first_or_create(move: submission, type: fighting)
MovesType.where(move_id: substitute.id, type_id: normal.id).first_or_create(move: substitute, type: normal)
MovesType.where(move_id: subzero_slammer.id, type_id: ice.id).first_or_create(move: subzero_slammer, type: ice)
MovesType.where(move_id: sucker_punch.id, type_id: dark.id).first_or_create(move: sucker_punch, type: dark)
MovesType.where(move_id: sunny_day.id, type_id: fire.id).first_or_create(move: sunny_day, type: fire)
MovesType.where(move_id: sunsteel_strike.id, type_id: steel.id).first_or_create(move: sunsteel_strike, type: steel)
MovesType.where(move_id: super_fang.id, type_id: normal.id).first_or_create(move: super_fang, type: normal)
MovesType.where(move_id: superpower.id, type_id: fighting.id).first_or_create(move: superpower, type: fighting)
MovesType.where(move_id: supersonic.id, type_id: normal.id).first_or_create(move: supersonic, type: normal)
MovesType.where(move_id: supersonic_skystrike.id, type_id: flying.id).first_or_create(move: supersonic_skystrike, type: flying)
MovesType.where(move_id: surf.id, type_id: water.id).first_or_create(move: surf, type: water)
MovesType.where(move_id: swagger.id, type_id: normal.id).first_or_create(move: swagger, type: normal)
MovesType.where(move_id: swallow.id, type_id: normal.id).first_or_create(move: swallow, type: normal)
MovesType.where(move_id: sweet_kiss.id, type_id: fairy.id).first_or_create(move: sweet_kiss, type: fairy)
MovesType.where(move_id: sweet_scent.id, type_id: normal.id).first_or_create(move: sweet_scent, type: normal)
MovesType.where(move_id: swift.id, type_id: normal.id).first_or_create(move: swift, type: normal)
MovesType.where(move_id: switcheroo.id, type_id: dark.id).first_or_create(move: switcheroo, type: dark)
MovesType.where(move_id: swords_dance.id, type_id: normal.id).first_or_create(move: swords_dance, type: normal)
MovesType.where(move_id: synchronoise.id, type_id: psychic.id).first_or_create(move: synchronoise, type: psychic)
MovesType.where(move_id: synthesis.id, type_id: grass.id).first_or_create(move: synthesis, type: grass)
MovesType.where(move_id: tackle.id, type_id: normal.id).first_or_create(move: tackle, type: normal)
MovesType.where(move_id: tail_glow.id, type_id: bug.id).first_or_create(move: tail_glow, type: bug)
MovesType.where(move_id: tail_slap.id, type_id: normal.id).first_or_create(move: tail_slap, type: normal)
MovesType.where(move_id: tail_whip.id, type_id: normal.id).first_or_create(move: tail_whip, type: normal)
MovesType.where(move_id: tailwind.id, type_id: flying.id).first_or_create(move: tailwind, type: flying)
MovesType.where(move_id: take_down.id, type_id: normal.id).first_or_create(move: take_down, type: normal)
MovesType.where(move_id: taunt.id, type_id: dark.id).first_or_create(move: taunt, type: dark)
MovesType.where(move_id: tearful_look.id, type_id: normal.id).first_or_create(move: tearful_look, type: normal)
MovesType.where(move_id: techno_blast.id, type_id: normal.id).first_or_create(move: techno_blast, type: normal)
MovesType.where(move_id: tectonic_rage.id, type_id: ground.id).first_or_create(move: tectonic_rage, type: ground)
MovesType.where(move_id: teeter_dance.id, type_id: normal.id).first_or_create(move: teeter_dance, type: normal)
MovesType.where(move_id: telekinesis.id, type_id: psychic.id).first_or_create(move: telekinesis, type: psychic)
MovesType.where(move_id: teleport.id, type_id: psychic.id).first_or_create(move: teleport, type: psychic)
MovesType.where(move_id: thief.id, type_id: dark.id).first_or_create(move: thief, type: dark)
MovesType.where(move_id: thousand_arrows.id, type_id: ground.id).first_or_create(move: thousand_arrows, type: ground)
MovesType.where(move_id: thousand_waves.id, type_id: ground.id).first_or_create(move: thousand_waves, type: ground)
MovesType.where(move_id: thrash.id, type_id: normal.id).first_or_create(move: thrash, type: normal)
MovesType.where(move_id: throat_chop.id, type_id: dark.id).first_or_create(move: throat_chop, type: dark)
MovesType.where(move_id: thunder.id, type_id: electric.id).first_or_create(move: thunder, type: electric)
MovesType.where(move_id: thunder_fang.id, type_id: electric.id).first_or_create(move: thunder_fang, type: electric)
MovesType.where(move_id: thunder_punch.id, type_id: electric.id).first_or_create(move: thunder_punch, type: electric)
MovesType.where(move_id: thunder_shock.id, type_id: electric.id).first_or_create(move: thunder_shock, type: electric)
MovesType.where(move_id: thunder_wave.id, type_id: electric.id).first_or_create(move: thunder_wave, type: electric)
MovesType.where(move_id: thunderbolt.id, type_id: electric.id).first_or_create(move: thunderbolt, type: electric)
MovesType.where(move_id: tickle.id, type_id: normal.id).first_or_create(move: tickle, type: normal)
MovesType.where(move_id: topsy_turvy.id, type_id: dark.id).first_or_create(move: topsy_turvy, type: dark)
MovesType.where(move_id: torment.id, type_id: dark.id).first_or_create(move: torment, type: dark)
MovesType.where(move_id: toxic.id, type_id: poison.id).first_or_create(move: toxic, type: poison)
MovesType.where(move_id: toxic_spikes.id, type_id: poison.id).first_or_create(move: toxic_spikes, type: poison)
MovesType.where(move_id: toxic_thread.id, type_id: poison.id).first_or_create(move: toxic_thread, type: poison)
MovesType.where(move_id: transform.id, type_id: normal.id).first_or_create(move: transform, type: normal)
MovesType.where(move_id: tri_attack.id, type_id: normal.id).first_or_create(move: tri_attack, type: normal)
MovesType.where(move_id: trick.id, type_id: psychic.id).first_or_create(move: trick, type: psychic)
MovesType.where(move_id: trick_room.id, type_id: psychic.id).first_or_create(move: trick_room, type: psychic)
MovesType.where(move_id: trick_or_treat.id, type_id: ghost.id).first_or_create(move: trick_or_treat, type: ghost)
MovesType.where(move_id: triple_kick.id, type_id: fighting.id).first_or_create(move: triple_kick, type: fighting)
MovesType.where(move_id: trop_kick.id, type_id: grass.id).first_or_create(move: trop_kick, type: grass)
MovesType.where(move_id: trump_card.id, type_id: normal.id).first_or_create(move: trump_card, type: normal)
MovesType.where(move_id: twineedle.id, type_id: bug.id).first_or_create(move: twineedle, type: bug)
MovesType.where(move_id: twinkle_tackle.id, type_id: fairy.id).first_or_create(move: twinkle_tackle, type: fairy)
MovesType.where(move_id: twister.id, type_id: dragon.id).first_or_create(move: twister, type: dragon)
MovesType.where(move_id: u_turn.id, type_id: bug.id).first_or_create(move: u_turn, type: bug)
MovesType.where(move_id: uproar.id, type_id: normal.id).first_or_create(move: uproar, type: normal)
MovesType.where(move_id: v_create.id, type_id: fire.id).first_or_create(move: v_create, type: fire)
MovesType.where(move_id: vacuum_wave.id, type_id: fighting.id).first_or_create(move: vacuum_wave, type: fighting)
MovesType.where(move_id: veevee_volley.id, type_id: normal.id).first_or_create(move: veevee_volley, type: normal)
MovesType.where(move_id: venom_drench.id, type_id: poison.id).first_or_create(move: venom_drench, type: poison)
MovesType.where(move_id: venoshock.id, type_id: poison.id).first_or_create(move: venoshock, type: poison)
MovesType.where(move_id: vice_grip.id, type_id: normal.id).first_or_create(move: vice_grip, type: normal)
MovesType.where(move_id: vine_whip.id, type_id: grass.id).first_or_create(move: vine_whip, type: grass)
MovesType.where(move_id: vital_throw.id, type_id: fighting.id).first_or_create(move: vital_throw, type: fighting)
MovesType.where(move_id: volt_switch.id, type_id: electric.id).first_or_create(move: volt_switch, type: electric)
MovesType.where(move_id: volt_tackle.id, type_id: electric.id).first_or_create(move: volt_tackle, type: electric)
MovesType.where(move_id: wake_up_slap.id, type_id: fighting.id).first_or_create(move: wake_up_slap, type: fighting)
MovesType.where(move_id: water_gun.id, type_id: water.id).first_or_create(move: water_gun, type: water)
MovesType.where(move_id: water_pledge.id, type_id: water.id).first_or_create(move: water_pledge, type: water)
MovesType.where(move_id: water_pulse.id, type_id: water.id).first_or_create(move: water_pulse, type: water)
MovesType.where(move_id: water_shuriken.id, type_id: water.id).first_or_create(move: water_shuriken, type: water)
MovesType.where(move_id: water_sport.id, type_id: water.id).first_or_create(move: water_sport, type: water)
MovesType.where(move_id: water_spout.id, type_id: water.id).first_or_create(move: water_spout, type: water)
MovesType.where(move_id: waterfall.id, type_id: water.id).first_or_create(move: waterfall, type: water)
MovesType.where(move_id: weather_ball.id, type_id: normal.id).first_or_create(move: weather_ball, type: normal)
MovesType.where(move_id: whirlpool.id, type_id: water.id).first_or_create(move: whirlpool, type: water)
MovesType.where(move_id: whirlwind.id, type_id: normal.id).first_or_create(move: whirlwind, type: normal)
MovesType.where(move_id: wide_guard.id, type_id: rock.id).first_or_create(move: wide_guard, type: rock)
MovesType.where(move_id: wild_charge.id, type_id: electric.id).first_or_create(move: wild_charge, type: electric)
MovesType.where(move_id: will_o_wisp.id, type_id: fire.id).first_or_create(move: will_o_wisp, type: fire)
MovesType.where(move_id: wing_attack.id, type_id: flying.id).first_or_create(move: wing_attack, type: flying)
MovesType.where(move_id: wish.id, type_id: normal.id).first_or_create(move: wish, type: normal)
MovesType.where(move_id: withdraw.id, type_id: water.id).first_or_create(move: withdraw, type: water)
MovesType.where(move_id: wonder_room.id, type_id: psychic.id).first_or_create(move: wonder_room, type: psychic)
MovesType.where(move_id: wood_hammer.id, type_id: grass.id).first_or_create(move: wood_hammer, type: grass)
MovesType.where(move_id: work_up.id, type_id: normal.id).first_or_create(move: work_up, type: normal)
MovesType.where(move_id: worry_seed.id, type_id: grass.id).first_or_create(move: worry_seed, type: grass)
MovesType.where(move_id: wrap.id, type_id: normal.id).first_or_create(move: wrap, type: normal)
MovesType.where(move_id: wring_out.id, type_id: normal.id).first_or_create(move: wring_out, type: normal)
MovesType.where(move_id: x_scissor.id, type_id: bug.id).first_or_create(move: x_scissor, type: bug)
MovesType.where(move_id: yawn.id, type_id: normal.id).first_or_create(move: yawn, type: normal)
MovesType.where(move_id: zap_cannon.id, type_id: electric.id).first_or_create(move: zap_cannon, type: electric)
MovesType.where(move_id: zen_headbutt.id, type_id: psychic.id).first_or_create(move: zen_headbutt, type: psychic)
MovesType.where(move_id: zing_zap.id, type_id: electric.id).first_or_create(move: zing_zap, type: electric)
MovesType.where(move_id: zippy_zap.id, type_id: electric.id).first_or_create(move: zippy_zap, type: electric)

# Pokeys

# Children

pichu = Pokey.where(name: 'Pichu').first_or_create(name: 'Pichu', description: '', dex_id: 172, generation: 2)
PokeysType.where(pokey_id: pichu.id, type_id: electric.id).first_or_create(pokey: pichu, type: electric)

cleffa = Pokey.where(name: 'Cleffa').first_or_create(name: 'Cleffa', description: '', dex_id: 173, generation: 2)
PokeysType.where(pokey_id: cleffa.id, type_id: fairy.id).first_or_create(pokey: cleffa, type: fairy)

igglybuff = Pokey.where(name: 'Igglybuff').first_or_create(name: 'Igglybuff', description: '', dex_id: 174, generation: 2)
PokeysType.where(pokey_id: igglybuff.id, type_id: normal.id).first_or_create(pokey: igglybuff, type: normal)
PokeysType.where(pokey_id: igglybuff.id, type_id: fairy).first_or_create(pokey: igglybuff, type: fairy)

tyrogue = Pokey.where(name: 'Tyrogue').first_or_create(name: 'Tyrogue', description: '', dex_id: 236, generation: 2)
PokeysType.where(pokey_id: tyrogue.id, type_id: fighting.id).first_or_create(pokey: tyrogue, type: fighting)

smoochum = Pokey.where(name: 'Smoochum').first_or_create(name: 'Smoochum', description: '', dex_id: 238, generation: 2)
PokeysType.where(pokey_id: smoochum.id, type_id: ice.id).first_or_create(pokey: smoochum, type: ice)
PokeysType.where(pokey_id: smoochum.id, type_id: psychic).first_or_create(pokey: smoochum, type: psychic)

elekid = Pokey.where(name: 'Elekid').first_or_create(name: 'Elekid', description: '', dex_id: 239, generation: 2)
PokeysType.where(pokey_id: elekid.id, type_id: electric.id).first_or_create(pokey: elekid, type: electric)

magby = Pokey.where(name: 'Magby').first_or_create(name: 'Magby', description: '', dex_id: 240, generation: 2)
PokeysType.where(pokey_id: magby.id, type_id: fire.id).first_or_create(pokey: magby, type: fire)

happiny = Pokey.where(name: 'Happiny').first_or_create(name: 'Happiny', description: '', dex_id: 440, generation: 4)
PokeysType.where(pokey_id: happiny.id, type_id: normal.id).first_or_create(pokey: happiny, type: normal)

mime_jr = Pokey.where(name: 'Mime Jr.').first_or_create(name: 'Mime Jr.', description: '', dex_id: 439, generation: 4)
PokeysType.where(pokey_id: mime_jr.id, type_id: psychic.id).first_or_create(pokey: mime_jr, type: psychic)
PokeysType.where(pokey_id: mime_jr.id, type_id: fairy).first_or_create(pokey: mime_jr, type: fairy)

munchlax = Pokey.where(name: 'Munchlax').first_or_create(name: 'Munchlax', description: '', dex_id: 446, generation: 4)
PokeysType.where(pokey_id: munchlax.id, type_id: normal.id).first_or_create(pokey: munchlax, type: normal)

azurill = Pokey.where(name: 'Azurill').first_or_create(name: 'Azurill', description: '', dex_id: 298, generation: 3)
PokeysType.where(pokey_id: azurill.id, type_id: normal.id).first_or_create(pokey: azurill, type: normal)
PokeysType.where(pokey_id: azurill.id, type_id: fairy).first_or_create(pokey: azurill, type: fairy)

bonsly = Pokey.where(name: 'Bonsly').first_or_create(name: 'Bonsly', description: '', dex_id: 438, generation: 4)
PokeysType.where(pokey_id: bonsly.id, type_id: rock.id).first_or_create(pokey: bonsly, type: rock)

wynaut = Pokey.where(name: 'Wynaut').first_or_create(name: 'Wynaut', description: '', dex_id: 360, generation: 3)
PokeysType.where(pokey_id: wynaut.id, type_id: psychic.id).first_or_create(pokey: wynaut, type: psychic)

mantyke = Pokey.where(name: 'Mantyke').first_or_create(name: 'Mantyke', description: '', dex_id: 458, generation: 4)
PokeysType.where(pokey_id: mantyke.id, type_id: water.id).first_or_create(pokey: mantyke, type: water)
PokeysType.where(pokey_id: mantyke.id, type_id: flying).first_or_create(pokey: mantyke, type: flying)

# Generation 1
bulbasaur = Pokey.where(name: 'Bulbasaur').first_or_create(name: 'Bulbasaur', description: '', dex_id: 1, generation: 1)
PokeysType.where(pokey_id: bulbasaur.id, type_id: grass.id).first_or_create(pokey: bulbasaur, type: grass)
PokeysType.where(pokey_id: bulbasaur.id, type_id: poison.id).first_or_create(pokey: bulbasaur, type: poison)

ivysaur = Pokey.where(name: 'Ivysaur').first_or_create(name: 'Ivysaur', description: '', dex_id: 2, generation: 1, child: bulbasaur)
PokeysType.where(pokey_id: ivysaur.id, type_id: grass.id).first_or_create(pokey: ivysaur, type: grass)
PokeysType.where(pokey_id: ivysaur.id, type_id: poison.id).first_or_create(pokey: ivysaur, type: poison)

venusaur = Pokey.where(name: 'Venusaur').first_or_create(name: 'Venusaur', description: '', dex_id: 3, generation: 1, child: ivysaur)
PokeysType.where(pokey_id: venusaur.id, type_id: grass.id).first_or_create(pokey: venusaur, type: grass)
PokeysType.where(pokey_id: venusaur.id, type_id: poison.id).first_or_create(pokey: venusaur, type: poison)

charmander = Pokey.where(name: 'Charmander').first_or_create(name: 'Charmander', description: '', dex_id: 4, generation: 1, child: charmander)
PokeysType.where(pokey_id: charmander.id, type_id: fire.id).first_or_create(pokey: charmander, type: fire)

charmeleon = Pokey.where(name: 'Charmeleon').first_or_create(name: 'Charmeleon', description: '', dex_id: 5, generation: 1, child: charmeleon)
PokeysType.where(pokey_id: charmeleon.id, type_id: fire.id).first_or_create(pokey: charmeleon, type: fire)

charizard = Pokey.where(name: 'Charizard').first_or_create(name: 'Charizard', description: '', dex_id: 6, generation: 1)
PokeysType.where(pokey_id: charizard.id, type_id: fire.id).first_or_create(pokey: charizard, type: fire)
PokeysType.where(pokey_id: charizard.id, type_id: flying.id).first_or_create(pokey: charizard, type: flying)

squirtle = Pokey.where(name: 'Squirtle').first_or_create(name: 'Squirtle', description: '', dex_id: 7, generation: 1)
PokeysType.where(pokey_id: squirtle.id, type_id: water.id).first_or_create(pokey: squirtle, type: water)

wartortle = Pokey.where(name: 'Wartortle').first_or_create(name: 'Wartortle', description: '', dex_id: 8, generation: 1, child: squirtle)
PokeysType.where(pokey_id: wartortle.id, type_id: water.id).first_or_create(pokey: wartortle, type: water)

blastoise = Pokey.where(name: 'Blastoise').first_or_create(name: 'Blastoise', description: '', dex_id: 9, generation: 1, child: wartortle)
PokeysType.where(pokey_id: blastoise.id, type_id: water.id).first_or_create(pokey: blastoise, type: water)

caterpie = Pokey.where(name: 'Caterpie').first_or_create(name: 'Caterpie', description: '', dex_id: 10, generation: 1)
PokeysType.where(pokey_id: caterpie.id, type_id: bug.id).first_or_create(pokey: caterpie, type: bug)

metapod = Pokey.where(name: 'Metapod').first_or_create(name: 'Metapod', description: '', dex_id: 11, generation: 1, child: caterpie)
PokeysType.where(pokey_id: metapod.id, type_id: bug.id).first_or_create(pokey: metapod, type: bug)

butterfree = Pokey.where(name: 'Butterfree').first_or_create(name: 'Butterfree', description: '', dex_id: 12, generation: 1, child: metapod)
PokeysType.where(pokey_id: butterfree.id, type_id: bug.id).first_or_create(pokey: butterfree, type: bug)
PokeysType.where(pokey_id: butterfree.id, type_id: flying.id).first_or_create(pokey: butterfree, type: flying)

weedle = Pokey.where(name: 'Weedle').first_or_create(name: 'Weedle', description: '', dex_id: 13, generation: 1)
PokeysType.where(pokey_id: weedle.id, type_id: bug.id).first_or_create(pokey: weedle, type: bug)
PokeysType.where(pokey_id: weedle.id, type_id: poison.id).first_or_create(pokey: weedle, type: poison)

kakuna = Pokey.where(name: 'Kakuna').first_or_create(name: 'Kakuna', description: '', dex_id: 14, generation: 1, child: weedle)
PokeysType.where(pokey_id: kakuna.id, type_id: bug.id).first_or_create(pokey: kakuna, type: bug)
PokeysType.where(pokey_id: kakuna.id, type_id: poison.id).first_or_create(pokey: kakuna, type: poison)

beedrill = Pokey.where(name: 'Beedrill').first_or_create(name: 'Beedrill', description: '', dex_id: 15, generation: 1, child: kakuna)
PokeysType.where(pokey_id: beedrill.id, type_id: bug.id).first_or_create(pokey: beedrill, type: bug)
PokeysType.where(pokey_id: beedrill.id, type_id: poison.id).first_or_create(pokey: beedrill, type: poison)

pidgey = Pokey.where(name: 'Pidgey').first_or_create(name: 'Pidgey', description: '', dex_id: 16, generation: 1)
PokeysType.where(pokey_id: pidgey.id, type_id: normal.id).first_or_create(pokey: pidgey, type: normal)
PokeysType.where(pokey_id: pidgey.id, type_id: flying.id).first_or_create(pokey: pidgey, type: flying)

pidgeotto = Pokey.where(name: 'Pidgeotto').first_or_create(name: 'Pidgeotto', description: '', dex_id: 17, generation: 1, child: pidgey)
PokeysType.where(pokey_id: pidgeotto.id, type_id: normal.id).first_or_create(pokey: pidgeotto, type: normal)
PokeysType.where(pokey_id: pidgeotto.id, type_id: flying.id).first_or_create(pokey: pidgeotto, type: flying)

pidgeot = Pokey.where(name: 'Pidgeot').first_or_create(name: 'Pidgeot', description: '', dex_id: 18, generation: 1, child: pidgeotto)
PokeysType.where(pokey_id: pidgeot.id, type_id: normal.id).first_or_create(pokey: pidgeot, type: normal)
PokeysType.where(pokey_id: pidgeot.id, type_id: flying.id).first_or_create(pokey: pidgeot, type: flying)

rattata = Pokey.where(name: 'Rattata').first_or_create(name: 'Rattata', description: '', dex_id: 19, generation: 1)
PokeysType.where(pokey_id: rattata.id, type_id: normal.id).first_or_create(pokey: rattata, type: normal)

raticate = Pokey.where(name: 'Raticate').first_or_create(name: 'Raticate', description: '', dex_id: 20, generation: 1, child: rattata)
PokeysType.where(pokey_id: raticate.id, type_id: normal.id).first_or_create(pokey: raticate, type: normal)

spearow = Pokey.where(name: 'Spearow').first_or_create(name: 'Spearow', description: '', dex_id: 21, generation: 1)
PokeysType.where(pokey_id: spearow.id, type_id: normal.id).first_or_create(pokey: spearow, type: normal)
PokeysType.where(pokey_id: spearow.id, type_id: flying.id).first_or_create(pokey: spearow, type: flying)

fearow = Pokey.where(name: 'Fearow').first_or_create(name: 'Fearow', description: '', dex_id: 22, generation: 1, child: spearow)
PokeysType.where(pokey_id: fearow.id, type_id: normal.id).first_or_create(pokey: fearow, type: normal)
PokeysType.where(pokey_id: fearow.id, type_id: flying.id).first_or_create(pokey: fearow, type: flying)

ekans = Pokey.where(name: 'Ekans').first_or_create(name: 'Ekans', description: '', dex_id: 23, generation: 1)
PokeysType.where(pokey_id: ekans.id, type_id: poison.id).first_or_create(pokey: ekans, type: poison)

arbok = Pokey.where(name: 'Arbok').first_or_create(name: 'Arbok', description: '', dex_id: 24, generation: 1, child: ekans)
PokeysType.where(pokey_id: arbok.id, type_id: poison.id).first_or_create(pokey: arbok, type: poison)

pikachu = Pokey.where(name: 'Pikachu').first_or_create(name: 'Pikachu', description: 'Loves shocking the shit out of it\'s owner', dex_id: 25, generation: 1, child: pichu)
PokeysType.where(pokey_id: pikachu.id, type_id: electric.id).first_or_create(pokey: pikachu, type: electric)
pikachu_stats_base = Stat.where(pokey_id: pikachu.id, stat: 'Base').first_or_create(pokey_id: pikachu.id, height: 0.8, weight: 30.0, hit_points: 60, attack: 90, defense: 55, growth_rate: 'Medium - Fast', special_attack: 90, special_defense: 80, speed: 110, stat: 'Base')
pikachu_stats_min = Stat.where(pokey_id: pikachu.id, stat: 'Min').first_or_create(pokey_id: pikachu.id, height: 0.8, weight: 30.0, hit_points: 230, attack: 166, defense: 103, growth_rate: 'Medium - Fast', special_attack: 166, special_defense: 148, speed: 202, stat: 'Min')
pikachu_stats_max = Stat.where(pokey_id: pikachu.id, stat: 'Max').first_or_create(pokey_id: pikachu.id, height: 0.8, weight: 30.0, hit_points: 324, attack: 306, defense: 229, growth_rate: 'Medium - Fast', special_attack: 306, special_defense: 284, speed: 350, stat: 'Max')

raichu = Pokey.where(name: 'Raichu').first_or_create(name: 'Raichu', description: 'Lightning pokey of death and destruction. Evolution of Pikachu', dex_id: 26, generation: 1, child: pikachu)
PokeysType.where(pokey_id: raichu.id, type_id: electric.id).first_or_create(pokey: raichu, type: electric)
raichu_stats_base = Stat.where(pokey_id: raichu.id, stat: 'Base').first_or_create(height: 0.4, weight: 6.0, hit_points: 35, attack: 55, defense: 40, growth_rate: 'Medium - Fast', special_attack: 50, special_defense: 50, speed: 90, stat: 'Base')
raichu_stats_min = Stat.where(pokey_id: raichu.id, stat: 'Min').first_or_create(height: 0.4, weight: 6.0, hit_points: 180, attack: 103, defense: 76, growth_rate: 'Medium - Fast', special_attack: 94, special_defense: 94, speed: 166, stat: 'Min')
raichu_stats_max = Stat.where(pokey_id: raichu.id, stat: 'Max').first_or_create(height: 0.4, weight: 6.0, hit_points: 274, attack: 229, defense: 196, growth_rate: 'Medium - Fast', special_attack: 218, special_defense: 218, speed: 306, stat: 'Max')

sandshrew = Pokey.where(name: 'Sandshrew').first_or_create(name: 'Sandshrew', description: '', dex_id: 27, generation: 1)
PokeysType.where(pokey_id: sandshrew.id, type_id: ground.id).first_or_create(pokey: sandshrew, type: ground)

sandslash = Pokey.where(name: 'Sandslash').first_or_create(name: 'Sandslash', description: '', dex_id: 28, generation: 1, child: sandshrew)
PokeysType.where(pokey_id: sandslash.id, type_id: ground.id).first_or_create(pokey: sandslash, type: ground)

nidoran_female = Pokey.where(name: 'Nidoran♀').first_or_create(name: 'Nidoran♀', description: '', dex_id: 29, generation: 1)
PokeysType.where(pokey_id: nidoran_female.id, type_id: poison.id).first_or_create(pokey: nidoran_female, type: poison)

nidorina = Pokey.where(name: 'Nidorina').first_or_create(name: 'Nidorina', description: '', dex_id: 30, generation: 1, child: nidoran_female)
PokeysType.where(pokey_id: nidorina.id, type_id: poison.id).first_or_create(pokey: nidorina, type: poison)

nidoqueen = Pokey.where(name: 'Nidoqueen').first_or_create(name: 'Nidoqueen', description: '', dex_id: 31, generation: 1, child: nidorina)
PokeysType.where(pokey_id: nidoqueen.id, type_id: poison.id).first_or_create(pokey: nidoqueen, type: poison)
PokeysType.where(pokey_id: nidoqueen.id, type_id: ground.id).first_or_create(pokey: nidoqueen, type: ground)

nidoran_male = Pokey.where(name: 'Nidoran♂').first_or_create(name: 'Nidoran♂', description: '', dex_id: 32, generation: 1)
PokeysType.where(pokey_id: nidoran_male.id, type_id: poison.id).first_or_create(pokey: nidoran_male, type: poison)

nidorino = Pokey.where(name: 'Nidorino').first_or_create(name: 'Nidorino', description: '', dex_id: 33, generation: 1, child: nidoran_male)
PokeysType.where(pokey_id: nidorino.id, type_id: poison.id).first_or_create(pokey: nidorino, type: poison)

nidoking = Pokey.where(name: 'Nidoking').first_or_create(name: 'Nidoking', description: '', dex_id: 34, generation: 1, child: nidorino)
PokeysType.where(pokey_id: nidoking.id, type_id: poison.id).first_or_create(pokey: nidoking, type: poison)
PokeysType.where(pokey_id: nidoking.id, type_id: ground.id).first_or_create(pokey: nidoking, type: ground)

clefairy = Pokey.where(name: 'Clefairy').first_or_create(name: 'Clefairy', description: '', dex_id: 35, generation: 1, child: cleffa)
PokeysType.where(pokey_id: clefairy.id, type_id: normal.id).first_or_create(pokey: clefairy, type: normal)

clefable = Pokey.where(name: 'Clefable').first_or_create(name: 'Clefable', description: '', dex_id: 36, generation: 1, child: clefairy)
PokeysType.where(pokey_id: clefable.id, type_id: normal.id).first_or_create(pokey: clefable, type: normal)

vulpix = Pokey.where(name: 'Vulpix').first_or_create(name: 'Vulpix', description: '', dex_id: 37, generation: 1)
PokeysType.where(pokey_id: vulpix.id, type_id: fire.id).first_or_create(pokey: vulpix, type: fire)

ninetales = Pokey.where(name: 'Ninetales').first_or_create(name: 'Ninetales', description: '', dex_id: 38, generation: 1, child: vulpix)
PokeysType.where(pokey_id: ninetales.id, type_id: fire.id).first_or_create(pokey: ninetales, type: fire)

jigglypuff = Pokey.where(name: 'Jigglypuff').first_or_create(name: 'Jigglypuff', description: '', dex_id: 39, generation: 1, child: igglybuff)
PokeysType.where(pokey_id: jigglypuff.id, type_id: normal.id).first_or_create(pokey: jigglypuff, type: normal)

wigglytuff = Pokey.where(name: 'Wigglytuff').first_or_create(name: 'Wigglytuff', description: '', dex_id: 40, generation: 1, child: jigglypuff)
PokeysType.where(pokey_id: wigglytuff.id, type_id: normal.id).first_or_create(pokey: wigglytuff, type: normal)

zubat = Pokey.where(name: 'Zubat').first_or_create(name: 'Zubat', description: '', dex_id: 41, generation: 1)
PokeysType.where(pokey_id: zubat.id, type_id: poison.id).first_or_create(pokey: zubat, type: poison)
PokeysType.where(pokey_id: zubat.id, type_id: flying.id).first_or_create(pokey: zubat, type: flying)

golbat = Pokey.where(name: 'Golbat').first_or_create(name: 'Golbat', description: '', dex_id: 42, generation: 1, child: zubat)
PokeysType.where(pokey_id: golbat.id, type_id: poison.id).first_or_create(pokey: golbat, type: poison)
PokeysType.where(pokey_id: golbat.id, type_id: flying.id).first_or_create(pokey: golbat, type: flying)

oddish = Pokey.where(name: 'Oddish').first_or_create(name: 'Oddish', description: '', dex_id: 43, generation: 1)
PokeysType.where(pokey_id: oddish.id, type_id: grass.id).first_or_create(pokey: oddish, type: grass)
PokeysType.where(pokey_id: oddish.id, type_id: poison.id).first_or_create(pokey: oddish, type: poison)

gloom = Pokey.where(name: 'Gloom').first_or_create(name: 'Gloom', description: '', dex_id: 44, generation: 1, child: oddish)
PokeysType.where(pokey_id: gloom.id, type_id: grass.id).first_or_create(pokey: gloom, type: grass)
PokeysType.where(pokey_id: gloom.id, type_id: poison.id).first_or_create(pokey: gloom, type: poison)

vileplume = Pokey.where(name: 'Vileplume').first_or_create(name: 'Vileplume', description: '', dex_id: 45, generation: 1, child: gloom)
PokeysType.where(pokey_id: vileplume.id, type_id: grass.id).first_or_create(pokey: vileplume, type: grass)
PokeysType.where(pokey_id: vileplume.id, type_id: poison.id).first_or_create(pokey: vileplume, type: poison)

paras = Pokey.where(name: 'Paras').first_or_create(name: 'Paras', description: '', dex_id: 46, generation: 1)
PokeysType.where(pokey_id: paras.id, type_id: bug.id).first_or_create(pokey: paras, type: bug)
PokeysType.where(pokey_id: paras.id, type_id: grass.id).first_or_create(pokey: paras, type: grass)

parasect = Pokey.where(name: 'Parasect').first_or_create(name: 'Parasect', description: '', dex_id: 47, generation: 1, child: paras)
PokeysType.where(pokey_id: parasect.id, type_id: bug.id).first_or_create(pokey: parasect, type: bug)
PokeysType.where(pokey_id: parasect.id, type_id: grass.id).first_or_create(pokey: parasect, type: grass)

venonat = Pokey.where(name: 'Venonat').first_or_create(name: 'Venonat', description: '', dex_id: 48, generation: 1)
PokeysType.where(pokey_id: venonat.id, type_id: bug.id).first_or_create(pokey: venonat, type: bug)
PokeysType.where(pokey_id: venonat.id, type_id: poison.id).first_or_create(pokey: venonat, type: poison)

venomoth = Pokey.where(name: 'Venomoth').first_or_create(name: 'Venomoth', description: '', dex_id: 49, generation: 1, child: venonat)
PokeysType.where(pokey_id: venomoth.id, type_id: bug.id).first_or_create(pokey: venomoth, type: bug)
PokeysType.where(pokey_id: venomoth.id, type_id: poison.id).first_or_create(pokey: venomoth, type: poison)

diglett = Pokey.where(name: 'Diglett').first_or_create(name: 'Diglett', description: '', dex_id: 50, generation: 1)
PokeysType.where(pokey_id: diglett.id, type_id: ground.id).first_or_create(pokey: diglett, type: ground)

dugtrio = Pokey.where(name: 'Dugtrio').first_or_create(name: 'Dugtrio', description: '', dex_id: 51, generation: 1, child: diglett)
PokeysType.where(pokey_id: dugtrio.id, type_id: ground.id).first_or_create(pokey: dugtrio, type: ground)

meowth = Pokey.where(name: 'Meowth').first_or_create(name: 'Meowth', description: '', dex_id: 52, generation: 1)
PokeysType.where(pokey_id: meowth.id, type_id: normal.id).first_or_create(pokey: meowth, type: normal)

persian = Pokey.where(name: 'Persian').first_or_create(name: 'Persian', description: '', dex_id: 53, generation: 1, child: meowth)
PokeysType.where(pokey_id: persian.id, type_id: normal.id).first_or_create(pokey: persian, type: normal)

psyduck = Pokey.where(name: 'Psyduck').first_or_create(name: 'Psyduck', description: '', dex_id: 54, generation: 1)
PokeysType.where(pokey_id: psyduck.id, type_id: water.id).first_or_create(pokey: psyduck, type: water)

golduck = Pokey.where(name: 'Golduck').first_or_create(name: 'Golduck', description: '', dex_id: 55, generation: 1, child: psyduck)
PokeysType.where(pokey_id: golduck.id, type_id: water.id).first_or_create(pokey: golduck, type: water)

mankey = Pokey.where(name: 'Mankey').first_or_create(name: 'Mankey', description: '', dex_id: 56, generation: 1)
PokeysType.where(pokey_id: mankey.id, type_id: fighting.id).first_or_create(pokey: mankey, type: fighting)

primeape = Pokey.where(name: 'Primeape').first_or_create(name: 'Primeape', description: '', dex_id: 57, generation: 1, child: mankey)
PokeysType.where(pokey_id: primeape.id, type_id: fighting.id).first_or_create(pokey: primeape, type: fighting)

growlithe = Pokey.where(name: 'Growlithe').first_or_create(name: 'Growlithe', description: '', dex_id: 58, generation: 1)
PokeysType.where(pokey_id: growlithe.id, type_id: fire.id).first_or_create(pokey: growlithe, type: fire)

arcanine = Pokey.where(name: 'Arcanine').first_or_create(name: 'Arcanine', description: '', dex_id: 59, generation: 1, child: growlithe)
PokeysType.where(pokey_id: arcanine.id, type_id: fire.id).first_or_create(pokey: arcanine, type: fire)

poliwag = Pokey.where(name: 'Poliwag').first_or_create(name: 'Poliwag', description: '', dex_id: 60, generation: 1)
PokeysType.where(pokey_id: poliwag.id, type_id: water.id).first_or_create(pokey: poliwag, type: water)

poliwhirl = Pokey.where(name: 'Poliwhirl').first_or_create(name: 'Poliwhirl', description: '', dex_id: 61, generation: 1, child: poliwag)
PokeysType.where(pokey_id: poliwhirl.id, type_id: water.id).first_or_create(pokey: poliwhirl, type: water)

poliwrath = Pokey.where(name: 'Poliwrath').first_or_create(name: 'Poliwrath', description: '', dex_id: 62, generation: 1, child: poliwhirl)
PokeysType.where(pokey_id: poliwrath.id, type_id: water.id).first_or_create(pokey: poliwrath, type: water)
PokeysType.where(pokey_id: poliwrath.id, type_id: fighting.id).first_or_create(pokey: poliwrath, type: fighting)

abra = Pokey.where(name: 'Abra').first_or_create(name: 'Abra', description: '', dex_id: 63, generation: 1)
PokeysType.where(pokey_id: abra.id, type_id: psychic.id).first_or_create(pokey: abra, type: psychic)

kadabra = Pokey.where(name: 'Kadabra').first_or_create(name: 'Kadabra', description: '', dex_id: 64, generation: 1, child: abra)
PokeysType.where(pokey_id: kadabra.id, type_id: psychic.id).first_or_create(pokey: kadabra, type: psychic)

alakazam = Pokey.where(name: 'Alakazam').first_or_create(name: 'Alakazam', description: '', dex_id: 65, generation: 1, child: kadabra)
PokeysType.where(pokey_id: alakazam.id, type_id: psychic.id).first_or_create(pokey: alakazam, type: psychic)

machop = Pokey.where(name: 'Machop').first_or_create(name: 'Machop', description: '', dex_id: 66, generation: 1)
PokeysType.where(pokey_id: machop.id, type_id: fighting.id).first_or_create(pokey: machop, type: fighting)

machoke = Pokey.where(name: 'Machoke').first_or_create(name: 'Machoke', description: '', dex_id: 67, generation: 1, child: machop)
PokeysType.where(pokey_id: machoke.id, type_id: fighting.id).first_or_create(pokey: machoke, type: fighting)

machamp = Pokey.where(name: 'Machamp').first_or_create(name: 'Machamp', description: '', dex_id: 68, generation: 1, child: machoke)
PokeysType.where(pokey_id: machamp.id, type_id: fighting.id).first_or_create(pokey: machamp, type: fighting)

bellsprout = Pokey.where(name: 'Bellsprout').first_or_create(name: 'Bellsprout', description: '', dex_id: 69, generation: 1)
PokeysType.where(pokey_id: bellsprout.id, type_id: grass.id).first_or_create(pokey: bellsprout, type: grass)
PokeysType.where(pokey_id: bellsprout.id, type_id: poison.id).first_or_create(pokey: bellsprout, type: poison)

weepinbell = Pokey.where(name: 'Weepinbell').first_or_create(name: 'Weepinbell', description: '', dex_id: 70, generation: 1, child: bellsprout)
PokeysType.where(pokey_id: weepinbell.id, type_id: grass.id).first_or_create(pokey: weepinbell, type: grass)
PokeysType.where(pokey_id: weepinbell.id, type_id: poison.id).first_or_create(pokey: weepinbell, type: poison)

victreebel = Pokey.where(name: 'Victreebel').first_or_create(name: 'Victreebel', description: '', dex_id: 71, generation: 1, child: weepinbell)
PokeysType.where(pokey_id: victreebel.id, type_id: grass.id).first_or_create(pokey: victreebel, type: grass)
PokeysType.where(pokey_id: victreebel.id, type_id: poison.id).first_or_create(pokey: victreebel, type: poison)

tentacool = Pokey.where(name: 'Tentacool').first_or_create(name: 'Tentacool', description: '', dex_id: 72, generation: 1)
PokeysType.where(pokey_id: tentacool.id, type_id: water.id).first_or_create(pokey: tentacool, type: water)
PokeysType.where(pokey_id: tentacool.id, type_id: poison.id).first_or_create(pokey: tentacool, type: poison)

tentacruel = Pokey.where(name: 'Tentacruel').first_or_create(name: 'Tentacruel', description: '', dex_id: 73, generation: 1, child: tentacool)
PokeysType.where(pokey_id: tentacruel.id, type_id: water.id).first_or_create(pokey: tentacruel, type: water)
PokeysType.where(pokey_id: tentacruel.id, type_id: poison.id).first_or_create(pokey: tentacruel, type: poison)

geodude = Pokey.where(name: 'Geodude').first_or_create(name: 'Geodude', description: '', dex_id: 74, generation: 1)
PokeysType.where(pokey_id: geodude.id, type_id: rock.id).first_or_create(pokey: geodude, type: rock)
PokeysType.where(pokey_id: geodude.id, type_id: ground.id).first_or_create(pokey: geodude, type: ground)

graveler = Pokey.where(name: 'Graveler').first_or_create(name: 'Graveler', description: '', dex_id: 75, generation: 1, child: geodude)
PokeysType.where(pokey_id: graveler.id, type_id: rock.id).first_or_create(pokey: graveler, type: rock)
PokeysType.where(pokey_id: graveler.id, type_id: ground.id).first_or_create(pokey: graveler, type: ground)

golem = Pokey.where(name: 'Golem').first_or_create(name: 'Golem', description: '', dex_id: 76, generation: 1, child: graveler)
PokeysType.where(pokey_id: golem.id, type_id: rock.id).first_or_create(pokey: golem, type: rock)
PokeysType.where(pokey_id: golem.id, type_id: ground.id).first_or_create(pokey: golem, type: ground)

ponyta = Pokey.where(name: 'Ponyta').first_or_create(name: 'Ponyta', description: '', dex_id: 77, generation: 1)
PokeysType.where(pokey_id: ponyta.id, type_id: fire.id).first_or_create(pokey: ponyta, type: fire)

rapidash = Pokey.where(name: 'Rapidash').first_or_create(name: 'Rapidash', description: '', dex_id: 78, generation: 1, child: ponyta)
PokeysType.where(pokey_id: rapidash.id, type_id: fire.id).first_or_create(pokey: rapidash, type: fire)

slowpoke = Pokey.where(name: 'Slowpoke').first_or_create(name: 'Slowpoke', description: '', dex_id: 79, generation: 1)
PokeysType.where(pokey_id: slowpoke.id, type_id: water.id).first_or_create(pokey: slowpoke, type: water)
PokeysType.where(pokey_id: slowpoke.id, type_id: psychic.id).first_or_create(pokey: slowpoke, type: psychic)

slowbro = Pokey.where(name: 'Slowbro').first_or_create(name: 'Slowbro', description: '', dex_id: 80, generation: 1, child: slowpoke)
PokeysType.where(pokey_id: slowbro.id, type_id: water.id).first_or_create(pokey: slowbro, type: water)
PokeysType.where(pokey_id: slowbro.id, type_id: psychic.id).first_or_create(pokey: slowbro, type: psychic)

magnemite = Pokey.where(name: 'Magnemite').first_or_create(name: 'Magnemite', description: '', dex_id: 81, generation: 1)
PokeysType.where(pokey_id: magnemite.id, type_id: electric.id).first_or_create(pokey: magnemite, type: electric)

magneton = Pokey.where(name: 'Magneton').first_or_create(name: 'Magneton', description: '', dex_id: 82, generation: 1, child: magnemite)
PokeysType.where(pokey_id: magneton.id, type_id: electric.id).first_or_create(pokey: magneton, type: electric)

farfetchd = Pokey.where(name: 'Farfetch\'d').first_or_create(name: 'Farfetch\'d', description: '', dex_id: 83, generation: 1)
PokeysType.where(pokey_id: farfetchd.id, type_id: normal.id).first_or_create(pokey: farfetchd, type: normal)
PokeysType.where(pokey_id: farfetchd.id, type_id: flying.id).first_or_create(pokey: farfetchd, type: flying)

doduo = Pokey.where(name: 'Doduo').first_or_create(name: 'Doduo', description: '', dex_id: 84, generation: 1)
PokeysType.where(pokey_id: doduo.id, type_id: normal.id).first_or_create(pokey: doduo, type: normal)
PokeysType.where(pokey_id: doduo.id, type_id: flying.id).first_or_create(pokey: doduo, type: flying)

dodrio = Pokey.where(name: 'Dodrio').first_or_create(name: 'Dodrio', description: '', dex_id: 85, generation: 1, child: doduo)
PokeysType.where(pokey_id: dodrio.id, type_id: normal.id).first_or_create(pokey: dodrio, type: normal)
PokeysType.where(pokey_id: dodrio.id, type_id: flying.id).first_or_create(pokey: dodrio, type: flying)

seel = Pokey.where(name: 'Seel').first_or_create(name: 'Seel', description: '', dex_id: 86, generation: 1)
PokeysType.where(pokey_id: seel.id, type_id: water.id).first_or_create(pokey: seel, type: water)

dewgong = Pokey.where(name: 'Dewgong').first_or_create(name: 'Dewgong', description: '', dex_id: 87, generation: 1, child: seel)
PokeysType.where(pokey_id: dewgong.id, type_id: water.id).first_or_create(pokey: dewgong, type: water)
PokeysType.where(pokey_id: dewgong.id, type_id: ice.id).first_or_create(pokey: dewgong, type: ice)

grimer = Pokey.where(name: 'Grimer').first_or_create(name: 'Grimer', description: '', dex_id: 88, generation: 1)
PokeysType.where(pokey_id: grimer.id, type_id: poison.id).first_or_create(pokey: grimer, type: poison)

muk = Pokey.where(name: 'Muk').first_or_create(name: 'Muk', description: '', dex_id: 89, generation: 1, child: grimer)
PokeysType.where(pokey_id: muk.id, type_id: poison.id).first_or_create(pokey: muk, type: poison)

shellder = Pokey.where(name: 'Shellder').first_or_create(name: 'Shellder', description: '', dex_id: 90, generation: 1)
PokeysType.where(pokey_id: shellder.id, type_id: water.id).first_or_create(pokey: shellder, type: water)

cloyster = Pokey.where(name: 'Cloyster').first_or_create(name: 'Cloyster', description: '', dex_id: 91, generation: 1, child: shellder)
PokeysType.where(pokey_id: cloyster.id, type_id: water.id).first_or_create(pokey: cloyster, type: water)
PokeysType.where(pokey_id: cloyster.id, type_id: ice.id).first_or_create(pokey: cloyster, type: ice)

gastly = Pokey.where(name: 'Gastly').first_or_create(name: 'Gastly', description: '', dex_id: 92, generation: 1)
PokeysType.where(pokey_id: gastly.id, type_id: ghost.id).first_or_create(pokey: gastly, type: ghost)
PokeysType.where(pokey_id: gastly.id, type_id: poison.id).first_or_create(pokey: gastly, type: poison)

haunter = Pokey.where(name: 'Haunter').first_or_create(name: 'Haunter', description: '', dex_id: 93, generation: 1, child: gastly)
PokeysType.where(pokey_id: haunter.id, type_id: ghost.id).first_or_create(pokey: haunter, type: ghost)
PokeysType.where(pokey_id: haunter.id, type_id: poison.id).first_or_create(pokey: haunter, type: poison)

gengar = Pokey.where(name: 'Gengar').first_or_create(name: 'Gengar', description: '', dex_id: 94, generation: 1, child: haunter)
PokeysType.where(pokey_id: gengar.id, type_id: ghost.id).first_or_create(pokey: gengar, type: ghost)
PokeysType.where(pokey_id: gengar.id, type_id: poison.id).first_or_create(pokey: gengar, type: poison)

onix = Pokey.where(name: 'Onix').first_or_create(name: 'Onix', description: '', dex_id: 95, generation: 1)
PokeysType.where(pokey_id: onix.id, type_id: rock.id).first_or_create(pokey: onix, type: rock)
PokeysType.where(pokey_id: onix.id, type_id: ground.id).first_or_create(pokey: onix, type: ground)

drowzee = Pokey.where(name: 'Drowzee').first_or_create(name: 'Drowzee', description: '', dex_id: 96, generation: 1)
PokeysType.where(pokey_id: drowzee.id, type_id: psychic.id).first_or_create(pokey: drowzee, type: psychic)

hypno = Pokey.where(name: 'Hypno').first_or_create(name: 'Hypno', description: '', dex_id: 97, generation: 1, child: drowzee)
PokeysType.where(pokey_id: hypno.id, type_id: psychic.id).first_or_create(pokey: hypno, type: psychic)

krabby = Pokey.where(name: 'Krabby').first_or_create(name: 'Krabby', description: '', dex_id: 98, generation: 1)
PokeysType.where(pokey_id: krabby.id, type_id: water.id).first_or_create(pokey: krabby, type: water)

kingler = Pokey.where(name: 'Kingler').first_or_create(name: 'Kingler', description: '', dex_id: 99, generation: 1, child: krabby)
PokeysType.where(pokey_id: kingler.id, type_id: water.id).first_or_create(pokey: kingler, type: water)

voltorb = Pokey.where(name: 'Voltorb').first_or_create(name: 'Voltorb', description: '', dex_id: 100, generation: 1)
PokeysType.where(pokey_id: voltorb.id, type_id: electric.id).first_or_create(pokey: voltorb, type: electric)

electrode = Pokey.where(name: 'Electrode').first_or_create(name: 'Electrode', description: '', dex_id: 101, generation: 1, child: voltorb)
PokeysType.where(pokey_id: electrode.id, type_id: electric.id).first_or_create(pokey: electrode, type: electric)

exeggcute = Pokey.where(name: 'Exeggcute').first_or_create(name: 'Exeggcute', description: '', dex_id: 102, generation: 1)
PokeysType.where(pokey_id: exeggcute.id, type_id: grass.id).first_or_create(pokey: exeggcute, type: grass)
PokeysType.where(pokey_id: exeggcute.id, type_id: psychic.id).first_or_create(pokey: exeggcute, type: psychic)

exeggutor = Pokey.where(name: 'Exeggutor').first_or_create(name: 'Exeggutor', description: '', dex_id: 103, generation: 1, child: exeggcute)
PokeysType.where(pokey_id: exeggutor.id, type_id: grass.id).first_or_create(pokey: exeggutor, type: grass)
PokeysType.where(pokey_id: exeggutor.id, type_id: psychic.id).first_or_create(pokey: exeggutor, type: psychic)

cubone = Pokey.where(name: 'Cubone').first_or_create(name: 'Cubone', description: '', dex_id: 104, generation: 1)
PokeysType.where(pokey_id: cubone.id, type_id: ground.id).first_or_create(pokey: cubone, type: ground)

marowak = Pokey.where(name: 'Marowak').first_or_create(name: 'Marowak', description: '', dex_id: 105, generation: 1, child: cubone)
PokeysType.where(pokey_id: marowak.id, type_id: ground.id).first_or_create(pokey: marowak, type: ground)

hitmonlee = Pokey.where(name: 'Hitmonlee').first_or_create(name: 'Hitmonlee', description: '', dex_id: 106, generation: 1, child: tyrogue)
PokeysType.where(pokey_id: hitmonlee.id, type_id: fighting.id).first_or_create(pokey: hitmonlee, type: fighting)

hitmonchan = Pokey.where(name: 'Hitmonchan').first_or_create(name: 'Hitmonchan', description: '', dex_id: 107, generation: 1, child: tyrogue)
PokeysType.where(pokey_id: hitmonchan.id, type_id: fighting.id).first_or_create(pokey: hitmonchan, type: fighting)

lickitung = Pokey.where(name: 'Lickitung').first_or_create(name: 'Lickitung', description: '', dex_id: 108, generation: 1)
PokeysType.where(pokey_id: lickitung.id, type_id: normal.id).first_or_create(pokey: lickitung, type: normal)

koffing = Pokey.where(name: 'Koffing').first_or_create(name: 'Koffing', description: '', dex_id: 109, generation: 1)
PokeysType.where(pokey_id: koffing.id, type_id: poison.id).first_or_create(pokey: koffing, type: poison)

weezing = Pokey.where(name: 'Weezing').first_or_create(name: 'Weezing', description: '', dex_id: 110, generation: 1, child: koffing)
PokeysType.where(pokey_id: weezing.id, type_id: poison.id).first_or_create(pokey: weezing, type: poison)

rhyhorn = Pokey.where(name: 'Rhyhorn').first_or_create(name: 'Rhyhorn', description: '', dex_id: 111, generation: 1)
PokeysType.where(pokey_id: rhyhorn.id, type_id: ground.id).first_or_create(pokey: rhyhorn, type: ground)
PokeysType.where(pokey_id: rhyhorn.id, type_id: rock.id).first_or_create(pokey: rhyhorn, type: rock)

rhydon = Pokey.where(name: 'Rhydon').first_or_create(name: 'Rhydon', description: '', dex_id: 112, generation: 1, child: rhyhorn)
PokeysType.where(pokey_id: rhydon.id, type_id: ground.id).first_or_create(pokey: rhydon, type: ground)
PokeysType.where(pokey_id: rhydon.id, type_id: rock.id).first_or_create(pokey: rhydon, type: rock)

chansey = Pokey.where(name: 'Chansey').first_or_create(name: 'Chansey', description: '', dex_id: 113, generation: 1, child: happiny)
PokeysType.where(pokey_id: chansey.id, type_id: normal.id).first_or_create(pokey: chansey, type: normal)

tangela = Pokey.where(name: 'Tangela').first_or_create(name: 'Tangela', description: '', dex_id: 114, generation: 1)
PokeysType.where(pokey_id: tangela.id, type_id: grass.id).first_or_create(pokey: tangela, type: grass)

kangaskhan = Pokey.where(name: 'Kangaskhan').first_or_create(name: 'Kangaskhan', description: '', dex_id: 115, generation: 1)
PokeysType.where(pokey_id: kangaskhan.id, type_id: normal.id).first_or_create(pokey: kangaskhan, type: normal)

horsea = Pokey.where(name: 'Horsea').first_or_create(name: 'Horsea', description: '', dex_id: 116, generation: 1)
PokeysType.where(pokey_id: horsea.id, type_id: water.id).first_or_create(pokey: horsea, type: water)

seadra = Pokey.where(name: 'Seadra').first_or_create(name: 'Seadra', description: '', dex_id: 117, generation: 1, child: horsea)
PokeysType.where(pokey_id: seadra.id, type_id: water.id).first_or_create(pokey: seadra, type: water)

goldeen = Pokey.where(name: 'Goldeen').first_or_create(name: 'Goldeen', description: '', dex_id: 118, generation: 1)
PokeysType.where(pokey_id: goldeen.id, type_id: water.id).first_or_create(pokey: goldeen, type: water)

seaking = Pokey.where(name: 'Seaking').first_or_create(name: 'Seaking', description: '', dex_id: 119, generation: 1, child: goldeen)
PokeysType.where(pokey_id: seaking.id, type_id: water.id).first_or_create(pokey: seaking, type: water)

staryu = Pokey.where(name: 'Staryu').first_or_create(name: 'Staryu', description: '', dex_id: 120, generation: 1)
PokeysType.where(pokey_id: staryu.id, type_id: water.id).first_or_create(pokey: staryu, type: water)

starmie = Pokey.where(name: 'Starmie').first_or_create(name: 'Starmie', description: '', dex_id: 121, generation: 1, child: staryu)
PokeysType.where(pokey_id: starmie.id, type_id: water.id).first_or_create(pokey: starmie, type: water)
PokeysType.where(pokey_id: starmie.id, type_id: psychic.id).first_or_create(pokey: starmie, type: psychic)

mr_mime = Pokey.where(name: 'Mr. Mime').first_or_create(name: 'Mr. Mime', description: '', dex_id: 122, generation: 1, child: mime_jr)
PokeysType.where(pokey_id: mr_mime.id, type_id: psychic.id).first_or_create(pokey: mr_mime, type: psychic)

scyther = Pokey.where(name: 'Scyther').first_or_create(name: 'Scyther', description: '', dex_id: 123, generation: 1)
PokeysType.where(pokey_id: scyther.id, type_id: bug.id).first_or_create(pokey: scyther, type: bug)
PokeysType.where(pokey_id: scyther.id, type_id: flying.id).first_or_create(pokey: scyther, type: flying)

jynx = Pokey.where(name: 'Jynx').first_or_create(name: 'Jynx', description: '', dex_id: 124, generation: 1, child: smoochum)
PokeysType.where(pokey_id: jynx.id, type_id: ice.id).first_or_create(pokey: jynx, type: ice)
PokeysType.where(pokey_id: jynx.id, type_id: psychic.id).first_or_create(pokey: jynx, type: psychic)

electabuzz = Pokey.where(name: 'Electabuzz').first_or_create(name: 'Electabuzz', description: '', dex_id: 125, generation: 1, child: elekid)
PokeysType.where(pokey_id: electabuzz.id, type_id: electric.id).first_or_create(pokey: electabuzz, type: electric)

magmar = Pokey.where(name: 'Magmar').first_or_create(name: 'Magmar', description: '', dex_id: 126, generation: 1, child: magby)
PokeysType.where(pokey_id: magmar.id, type_id: fire.id).first_or_create(pokey: magmar, type: fire)

pinsir = Pokey.where(name: 'Pinsir').first_or_create(name: 'Pinsir', description: '', dex_id: 127, generation: 1)
PokeysType.where(pokey_id: pinsir.id, type_id: bug.id).first_or_create(pokey: pinsir, type: bug)

tauros = Pokey.where(name: 'Tauros').first_or_create(name: 'Tauros', description: '', dex_id: 128, generation: 1)
PokeysType.where(pokey_id: tauros.id, type_id: normal.id).first_or_create(pokey: tauros, type: normal)

magikarp = Pokey.where(name: 'Magikarp').first_or_create(name: 'Magikarp', description: '', dex_id: 129, generation: 1)
PokeysType.where(pokey_id: magikarp.id, type_id: water.id).first_or_create(pokey: magikarp, type: water)

gyarados = Pokey.where(name: 'Gyarados').first_or_create(name: 'Gyarados', description: '', dex_id: 130, generation: 1, child: magikarp)
PokeysType.where(pokey_id: gyarados.id, type_id: water.id).first_or_create(pokey: gyarados, type: water)
PokeysType.where(pokey_id: gyarados.id, type_id: flying.id).first_or_create(pokey: gyarados, type: flying)

lapras = Pokey.where(name: 'Lapras').first_or_create(name: 'Lapras', description: '', dex_id: 131, generation: 1)
PokeysType.where(pokey_id: lapras.id, type_id: water.id).first_or_create(pokey: lapras, type: water)
PokeysType.where(pokey_id: lapras.id, type_id: ice.id).first_or_create(pokey: lapras, type: ice)

ditto = Pokey.where(name: 'Ditto').first_or_create(name: 'Ditto', description: '', dex_id: 132, generation: 1)
PokeysType.where(pokey_id: ditto.id, type_id: normal.id).first_or_create(pokey: ditto, type: normal)

eevee = Pokey.where(name: 'Eevee').first_or_create(name: 'Eevee', description: '', dex_id: 133, generation: 1)
PokeysType.where(pokey_id: eevee.id, type_id: normal.id).first_or_create(pokey: eevee, type: normal)

vaporeon = Pokey.where(name: 'Vaporeon').first_or_create(name: 'Vaporeon', description: '', dex_id: 134, generation: 1, child: eevee)
PokeysType.where(pokey_id: vaporeon.id, type_id: water.id).first_or_create(pokey: vaporeon, type: water)

jolteon = Pokey.where(name: 'Jolteon').first_or_create(name: 'Jolteon', description: '', dex_id: 135, generation: 1, child: eevee)
PokeysType.where(pokey_id: jolteon.id, type_id: electric.id).first_or_create(pokey: jolteon, type: electric)

flareon = Pokey.where(name: 'Flareon').first_or_create(name: 'Flareon', description: '', dex_id: 136, generation: 1, child: eevee)
PokeysType.where(pokey_id: flareon.id, type_id: fire.id).first_or_create(pokey: flareon, type: fire)

porygon = Pokey.where(name: 'Porygon').first_or_create(name: 'Porygon', description: '', dex_id: 137, generation: 1)
PokeysType.where(pokey_id: porygon.id, type_id: normal.id).first_or_create(pokey: porygon, type: normal)

omanyte = Pokey.where(name: 'Omanyte').first_or_create(name: 'Omanyte', description: '', dex_id: 138, generation: 1)
PokeysType.where(pokey_id: omanyte.id, type_id: rock.id).first_or_create(pokey: omanyte, type: rock)
PokeysType.where(pokey_id: omanyte.id, type_id: water.id).first_or_create(pokey: omanyte, type: water)

omastar = Pokey.where(name: 'Omastar').first_or_create(name: 'Omastar', description: '', dex_id: 139, generation: 1, child: omanyte)
PokeysType.where(pokey_id: omastar.id, type_id: rock.id).first_or_create(pokey: omastar, type: rock)
PokeysType.where(pokey_id: omastar.id, type_id: water.id).first_or_create(pokey: omastar, type: water)

kabuto = Pokey.where(name: 'Kabuto').first_or_create(name: 'Kabuto', description: '', dex_id: 140, generation: 1)
PokeysType.where(pokey_id: kabuto.id, type_id: rock.id).first_or_create(pokey: kabuto, type: rock)
PokeysType.where(pokey_id: kabuto.id, type_id: water.id).first_or_create(pokey: kabuto, type: water)

kabutops = Pokey.where(name: 'Kabutops').first_or_create(name: 'Kabutops', description: '', dex_id: 141, generation: 1, child: kabuto)
PokeysType.where(pokey_id: kabutops.id, type_id: rock.id).first_or_create(pokey: kabutops, type: rock)
PokeysType.where(pokey_id: kabutops.id, type_id: water.id).first_or_create(pokey: kabutops, type: water)

aerodactyl = Pokey.where(name: 'Aerodactyl').first_or_create(name: 'Aerodactyl', description: '', dex_id: 142, generation: 1)
PokeysType.where(pokey_id: aerodactyl.id, type_id: rock.id).first_or_create(pokey: aerodactyl, type: rock)
PokeysType.where(pokey_id: aerodactyl.id, type_id: flying.id).first_or_create(pokey: aerodactyl, type: flying)

snorlax = Pokey.where(name: 'Snorlax').first_or_create(name: 'Snorlax', description: '', dex_id: 143, generation: 1, child: munchlax)
PokeysType.where(pokey_id: snorlax.id, type_id: normal.id).first_or_create(pokey: snorlax, type: normal)

articuno = Pokey.where(name: 'Articuno').first_or_create(name: 'Articuno', description: '', dex_id: 144, generation: 1)
PokeysType.where(pokey_id: articuno.id, type_id: ice.id).first_or_create(pokey: articuno, type: ice)
PokeysType.where(pokey_id: articuno.id, type_id: flying.id).first_or_create(pokey: articuno, type: flying)

zapdos = Pokey.where(name: 'Zapdos').first_or_create(name: 'Zapdos', description: '', dex_id: 145, generation: 1)
PokeysType.where(pokey_id: zapdos.id, type_id: electric.id).first_or_create(pokey: zapdos, type: electric)
PokeysType.where(pokey_id: zapdos.id, type_id: flying.id).first_or_create(pokey: zapdos, type: flying)

moltres = Pokey.where(name: 'Moltres').first_or_create(name: 'Moltres', description: '', dex_id: 146, generation: 1)
PokeysType.where(pokey_id: moltres.id, type_id: fire.id).first_or_create(pokey: moltres, type: fire)
PokeysType.where(pokey_id: moltres.id, type_id: flying.id).first_or_create(pokey: moltres, type: flying)

dratini = Pokey.where(name: 'Dratini').first_or_create(name: 'Dratini', description: '', dex_id: 147, generation: 1)
PokeysType.where(pokey_id: dratini.id, type_id: dragon.id).first_or_create(pokey: dratini, type: dragon)

dragonair = Pokey.where(name: 'Dragonair').first_or_create(name: 'Dragonair', description: '', dex_id: 148, generation: 1, child: dratini)
PokeysType.where(pokey_id: dragonair.id, type_id: dragon.id).first_or_create(pokey: dragonair, type: dragon)

dragonite = Pokey.where(name: 'Dragonite').first_or_create(name: 'Dragonite', description: '', dex_id: 149, generation: 1, child: dragonair)
PokeysType.where(pokey_id: dragonite.id, type_id: dragon.id).first_or_create(pokey: dragonite, type: dragon)
PokeysType.where(pokey_id: dragonite.id, type_id: flying.id).first_or_create(pokey: dragonite, type: flying)

mewtwo = Pokey.where(name: 'Mewtwo').first_or_create(name: 'Mewtwo', description: '', dex_id: 150, generation: 1)
PokeysType.where(pokey_id: mewtwo.id, type_id: psychic.id).first_or_create(pokey: mewtwo, type: psychic)

mew = Pokey.where(name: 'Mew').first_or_create(name: 'Mew', description: '', dex_id: 151, generation: 1)
PokeysType.where(pokey_id: mew.id, type_id: psychic.id).first_or_create(pokey: mew, type: psychic)

# Generation 2

chikorita = Pokey.where(name: 'Chikorita').first_or_create(name: 'Chikorita', description: '', dex_id: 152, generation: 2)
PokeysType.where(pokey_id: chikorita.id, type_id: grass.id).first_or_create(pokey: chikorita, type: grass)

bayleef = Pokey.where(name: 'Bayleef').first_or_create(name: 'Bayleef', description: '', dex_id: 153, generation: 2, child: chikorita)
PokeysType.where(pokey_id: bayleef.id, type_id: grass.id).first_or_create(pokey: bayleef, type: grass)

meganium = Pokey.where(name: 'Meganium').first_or_create(name: 'Meganium', description: '', dex_id: 154, generation: 2, child: bayleef)
PokeysType.where(pokey_id: meganium.id, type_id: grass.id).first_or_create(pokey: meganium, type: grass)

cyndaquil = Pokey.where(name: 'Cyndaquil').first_or_create(name: 'Cyndaquil', description: '', dex_id: 155, generation: 2)
PokeysType.where(pokey_id: cyndaquil.id, type_id: fire.id).first_or_create(pokey: cyndaquil, type: fire)

quilava = Pokey.where(name: 'Quilava').first_or_create(name: 'Quilava', description: '', dex_id: 156, generation: 2, child: cyndaquil)
PokeysType.where(pokey_id: quilava.id, type_id: fire.id).first_or_create(pokey: quilava, type: fire)

typhlosion = Pokey.where(name: 'Typhlosion').first_or_create(name: 'Typhlosion', description: '', dex_id: 157, generation: 2, child: quilava)
PokeysType.where(pokey_id: typhlosion.id, type_id: fire.id).first_or_create(pokey: typhlosion, type: fire)

totodile = Pokey.where(name: 'Totodile').first_or_create(name: 'Totodile', description: '', dex_id: 158, generation: 2)
PokeysType.where(pokey_id: totodile.id, type_id: water.id).first_or_create(pokey: totodile, type: water)

croconaw = Pokey.where(name: 'Croconaw').first_or_create(name: 'Croconaw', description: '', dex_id: 159, generation: 2, child: totodile)
PokeysType.where(pokey_id: croconaw.id, type_id: water.id).first_or_create(pokey: croconaw, type: water)

feraligatr = Pokey.where(name: 'Feraligatr').first_or_create(name: 'Feraligatr', description: '', dex_id: 160, generation: 2, child: croconaw)
PokeysType.where(pokey_id: feraligatr.id, type_id: water.id).first_or_create(pokey: feraligatr, type: water)

sentret = Pokey.where(name: 'Sentret').first_or_create(name: 'Sentret', description: '', dex_id: 161, generation: 2)
PokeysType.where(pokey_id: sentret.id, type_id: normal.id).first_or_create(pokey: sentret, type: normal)

furret = Pokey.where(name: 'Furret').first_or_create(name: 'Furret', description: '', dex_id: 162, generation: 2, child: sentret)
PokeysType.where(pokey_id: furret.id, type_id: normal.id).first_or_create(pokey: furret, type: normal)

hoothoot = Pokey.where(name: 'Hoothoot').first_or_create(name: 'Hoothoot', description: '', dex_id: 163, generation: 2)
PokeysType.where(pokey_id: hoothoot.id, type_id: normal.id).first_or_create(pokey: hoothoot, type: normal)
PokeysType.where(pokey_id: hoothoot.id, type_id: flying).first_or_create(pokey: hoothoot, type: flying)

noctowl = Pokey.where(name: 'Noctowl').first_or_create(name: 'Noctowl', description: '', dex_id: 164, generation: 2, child: hoothoot)
PokeysType.where(pokey_id: noctowl.id, type_id: normal.id).first_or_create(pokey: noctowl, type: normal)
PokeysType.where(pokey_id: noctowl.id, type_id: flying).first_or_create(pokey: noctowl, type: flying)

ledyba = Pokey.where(name: 'Ledyba').first_or_create(name: 'Ledyba', description: '', dex_id: 165, generation: 2)
PokeysType.where(pokey_id: ledyba.id, type_id: bug.id).first_or_create(pokey: ledyba, type: bug)
PokeysType.where(pokey_id: ledyba.id, type_id: flying).first_or_create(pokey: ledyba, type: flying)

ledian = Pokey.where(name: 'Ledian').first_or_create(name: 'Ledian', description: '', dex_id: 166, generation: 2, child: ledyba)
PokeysType.where(pokey_id: ledian.id, type_id: bug.id).first_or_create(pokey: ledian, type: bug)
PokeysType.where(pokey_id: ledian.id, type_id: flying).first_or_create(pokey: ledian, type: flying)

spinarak = Pokey.where(name: 'Spinarak').first_or_create(name: 'Spinarak', description: '', dex_id: 167, generation: 2)
PokeysType.where(pokey_id: spinarak.id, type_id: bug.id).first_or_create(pokey: spinarak, type: bug)
PokeysType.where(pokey_id: spinarak.id, type_id: poison).first_or_create(pokey: spinarak, type: poison)

ariados = Pokey.where(name: 'Ariados').first_or_create(name: 'Ariados', description: '', dex_id: 168, generation: 2, child: spinarak)
PokeysType.where(pokey_id: ariados.id, type_id: bug.id).first_or_create(pokey: ariados, type: bug)
PokeysType.where(pokey_id: ariados.id, type_id: poison).first_or_create(pokey: ariados, type: poison)

crobat = Pokey.where(name: 'Crobat').first_or_create(name: 'Crobat', description: '', dex_id: 169, generation: 2, child: golbat)
PokeysType.where(pokey_id: crobat.id, type_id: poison.id).first_or_create(pokey: crobat, type: poison)
PokeysType.where(pokey_id: crobat.id, type_id: flying).first_or_create(pokey: crobat, type: flying)

chinchou = Pokey.where(name: 'Chinchou').first_or_create(name: 'Chinchou', description: '', dex_id: 170, generation: 2)
PokeysType.where(pokey_id: chinchou.id, type_id: water.id).first_or_create(pokey: chinchou, type: water)
PokeysType.where(pokey_id: chinchou.id, type_id: electric).first_or_create(pokey: chinchou, type: electric)

lanturn = Pokey.where(name: 'Lanturn').first_or_create(name: 'Lanturn', description: '', dex_id: 171, generation: 2, child: chinchou)
PokeysType.where(pokey_id: lanturn.id, type_id: water.id).first_or_create(pokey: lanturn, type: water)
PokeysType.where(pokey_id: lanturn.id, type_id: electric).first_or_create(pokey: lanturn, type: electric)

togepi = Pokey.where(name: 'Togepi').first_or_create(name: 'Togepi', description: '', dex_id: 175, generation: 2)
PokeysType.where(pokey_id: togepi.id, type_id: fairy.id).first_or_create(pokey: togepi, type: fairy)

togetic = Pokey.where(name: 'Togetic').first_or_create(name: 'Togetic', description: '', dex_id: 176, generation: 2, child: togepi)
PokeysType.where(pokey_id: togetic.id, type_id: fairy.id).first_or_create(pokey: togetic, type: fairy)
PokeysType.where(pokey_id: togetic.id, type_id: flying).first_or_create(pokey: togetic, type: flying)

natu = Pokey.where(name: 'Natu').first_or_create(name: 'Natu', description: '', dex_id: 177, generation: 2)
PokeysType.where(pokey_id: natu.id, type_id: psychic.id).first_or_create(pokey: natu, type: psychic)
PokeysType.where(pokey_id: natu.id, type_id: flying).first_or_create(pokey: natu, type: flying)

xatu = Pokey.where(name: 'Xatu').first_or_create(name: 'Xatu', description: '', dex_id: 178, generation: 2, child: natu)
PokeysType.where(pokey_id: xatu.id, type_id: psychic.id).first_or_create(pokey: xatu, type: psychic)
PokeysType.where(pokey_id: xatu.id, type_id: flying).first_or_create(pokey: xatu, type: flying)

mareep = Pokey.where(name: 'Mareep').first_or_create(name: 'Mareep', description: '', dex_id: 179, generation: 2)
PokeysType.where(pokey_id: mareep.id, type_id: electric.id).first_or_create(pokey: mareep, type: electric)

flaaffy = Pokey.where(name: 'Flaaffy').first_or_create(name: 'Flaaffy', description: '', dex_id: 180, generation: 2, child: mareep)
PokeysType.where(pokey_id: flaaffy.id, type_id: electric.id).first_or_create(pokey: flaaffy, type: electric)

ampharos = Pokey.where(name: 'Ampharos').first_or_create(name: 'Ampharos', description: '', dex_id: 181, generation: 2, child: flaaffy)
PokeysType.where(pokey_id: ampharos.id, type_id: electric.id).first_or_create(pokey: ampharos, type: electric)

bellossom = Pokey.where(name: 'Bellossom').first_or_create(name: 'Bellossom', description: '', dex_id: 182, generation: 2)
PokeysType.where(pokey_id: bellossom.id, type_id: grass.id).first_or_create(pokey: bellossom, type: grass)

marill = Pokey.where(name: 'Marill').first_or_create(name: 'Marill', description: '', dex_id: 183, generation: 2, child: azurill)
PokeysType.where(pokey_id: marill.id, type_id: water.id).first_or_create(pokey: marill, type: water)
PokeysType.where(pokey_id: marill.id, type_id: fairy).first_or_create(pokey: marill, type: fairy)

azumarill = Pokey.where(name: 'Azumarill').first_or_create(name: 'Azumarill', description: '', dex_id: 184, generation: 2, child: marill)
PokeysType.where(pokey_id: azumarill.id, type_id: water.id).first_or_create(pokey: azumarill, type: water)
PokeysType.where(pokey_id: azumarill.id, type_id: fairy).first_or_create(pokey: azumarill, type: fairy)

sudowoodo = Pokey.where(name: 'Sudowoodo').first_or_create(name: 'Sudowoodo', description: '', dex_id: 185, generation: 2, child: bonsly)
PokeysType.where(pokey_id: sudowoodo.id, type_id: rock.id).first_or_create(pokey: sudowoodo, type: rock)

politoed = Pokey.where(name: 'Politoed').first_or_create(name: 'Politoed', description: '', dex_id: 186, generation: 2, child: poliwhirl)
PokeysType.where(pokey_id: politoed.id, type_id: water.id).first_or_create(pokey: politoed, type: water)

hoppip = Pokey.where(name: 'Hoppip').first_or_create(name: 'Hoppip', description: '', dex_id: 187, generation: 2)
PokeysType.where(pokey_id: hoppip.id, type_id: grass.id).first_or_create(pokey: hoppip, type: grass)
PokeysType.where(pokey_id: hoppip.id, type_id: flying).first_or_create(pokey: hoppip, type: flying)

skiploom = Pokey.where(name: 'Skiploom').first_or_create(name: 'Skiploom', description: '', dex_id: 188, generation: 2, child: hoppip)
PokeysType.where(pokey_id: skiploom.id, type_id: grass.id).first_or_create(pokey: skiploom, type: grass)
PokeysType.where(pokey_id: skiploom.id, type_id: flying).first_or_create(pokey: skiploom, type: flying)

jumpluff = Pokey.where(name: 'Jumpluff').first_or_create(name: 'Jumpluff', description: '', dex_id: 189, generation: 2, child: skiploom)
PokeysType.where(pokey_id: jumpluff.id, type_id: grass.id).first_or_create(pokey: jumpluff, type: grass)
PokeysType.where(pokey_id: jumpluff.id, type_id: flying).first_or_create(pokey: jumpluff, type: flying)

aipom = Pokey.where(name: 'Aipom').first_or_create(name: 'Aipom', description: '', dex_id: 190, generation: 2)
PokeysType.where(pokey_id: aipom.id, type_id: normal.id).first_or_create(pokey: aipom, type: normal)

sunkern = Pokey.where(name: 'Sunkern').first_or_create(name: 'Sunkern', description: '', dex_id: 191, generation: 2)
PokeysType.where(pokey_id: sunkern.id, type_id: grass.id).first_or_create(pokey: sunkern, type: grass)

sunflora = Pokey.where(name: 'Sunflora').first_or_create(name: 'Sunflora', description: '', dex_id: 192, generation: 2, child: sunkern)
PokeysType.where(pokey_id: sunflora.id, type_id: grass.id).first_or_create(pokey: sunflora, type: grass)

yanma = Pokey.where(name: 'Yanma').first_or_create(name: 'Yanma', description: '', dex_id: 193, generation: 2)
PokeysType.where(pokey_id: yanma.id, type_id: bug.id).first_or_create(pokey: yanma, type: bug)
PokeysType.where(pokey_id: yanma.id, type_id: flying).first_or_create(pokey: yanma, type: flying)

wooper = Pokey.where(name: 'Wooper').first_or_create(name: 'Wooper', description: '', dex_id: 194, generation: 2)
PokeysType.where(pokey_id: wooper.id, type_id: water.id).first_or_create(pokey: wooper, type: water)
PokeysType.where(pokey_id: wooper.id, type_id: ground).first_or_create(pokey: wooper, type: ground)

quagsire = Pokey.where(name: 'Quagsire').first_or_create(name: 'Quagsire', description: '', dex_id: 195, generation: 2, child: wooper)
PokeysType.where(pokey_id: quagsire.id, type_id: water.id).first_or_create(pokey: quagsire, type: water)
PokeysType.where(pokey_id: quagsire.id, type_id: ground).first_or_create(pokey: quagsire, type: ground)

espeon = Pokey.where(name: 'Espeon').first_or_create(name: 'Espeon', description: '', dex_id: 196, generation: 2, child: eevee)
PokeysType.where(pokey_id: espeon.id, type_id: psychic.id).first_or_create(pokey: espeon, type: psychic)

umbreon = Pokey.where(name: 'Umbreon').first_or_create(name: 'Umbreon', description: '', dex_id: 197, generation: 2, child: eevee)
PokeysType.where(pokey_id: umbreon.id, type_id: dark.id).first_or_create(pokey: umbreon, type: dark)

murkrow = Pokey.where(name: 'Murkrow').first_or_create(name: 'Murkrow', description: '', dex_id: 198, generation: 2)
PokeysType.where(pokey_id: murkrow.id, type_id: dark.id).first_or_create(pokey: murkrow, type: dark)
PokeysType.where(pokey_id: murkrow.id, type_id: flying).first_or_create(pokey: murkrow, type: flying)

slowking = Pokey.where(name: 'Slowking').first_or_create(name: 'Slowking', description: '', dex_id: 199, generation: 2, child: slowpoke)
PokeysType.where(pokey_id: slowking.id, type_id: water.id).first_or_create(pokey: slowking, type: water)
PokeysType.where(pokey_id: slowking.id, type_id: psychic).first_or_create(pokey: slowking, type: psychic)

misdreavus = Pokey.where(name: 'Misdreavus').first_or_create(name: 'Misdreavus', description: '', dex_id: 200, generation: 2)
PokeysType.where(pokey_id: misdreavus.id, type_id: ghost.id).first_or_create(pokey: misdreavus, type: ghost)

unown = Pokey.where(name: 'Unown').first_or_create(name: 'Unown', description: '', dex_id: 201, generation: 2)
PokeysType.where(pokey_id: unown.id, type_id: psychic.id).first_or_create(pokey: unown, type: psychic)

wobbuffet = Pokey.where(name: 'Wobbuffet').first_or_create(name: 'Wobbuffet', description: '', dex_id: 202, generation: 2, child: wynaut)
PokeysType.where(pokey_id: wobbuffet.id, type_id: psychic.id).first_or_create(pokey: wobbuffet, type: psychic)

girafarig = Pokey.where(name: 'Girafarig').first_or_create(name: 'Girafarig', description: '', dex_id: 203, generation: 2)
PokeysType.where(pokey_id: girafarig.id, type_id: normal.id).first_or_create(pokey: girafarig, type: normal)
PokeysType.where(pokey_id: girafarig.id, type_id: psychic).first_or_create(pokey: girafarig, type: psychic)

pineco = Pokey.where(name: 'Pineco').first_or_create(name: 'Pineco', description: '', dex_id: 204, generation: 2)
PokeysType.where(pokey_id: pineco.id, type_id: bug.id).first_or_create(pokey: pineco, type: bug)

forretress = Pokey.where(name: 'Forretress').first_or_create(name: 'Forretress', description: '', dex_id: 205, generation: 2, child: pineco)
PokeysType.where(pokey_id: forretress.id, type_id: bug.id).first_or_create(pokey: forretress, type: bug)
PokeysType.where(pokey_id: forretress.id, type_id: steel).first_or_create(pokey: forretress, type: steel)

dunsparce = Pokey.where(name: 'Dunsparce').first_or_create(name: 'Dunsparce', description: '', dex_id: 206, generation: 2)
PokeysType.where(pokey_id: dunsparce.id, type_id: normal.id).first_or_create(pokey: dunsparce, type: normal)

gligar = Pokey.where(name: 'Gligar').first_or_create(name: 'Gligar', description: '', dex_id: 207, generation: 2)
PokeysType.where(pokey_id: gligar.id, type_id: ground.id).first_or_create(pokey: gligar, type: ground)
PokeysType.where(pokey_id: gligar.id, type_id: flying).first_or_create(pokey: gligar, type: flying)

steelix = Pokey.where(name: 'Steelix').first_or_create(name: 'Steelix', description: '', dex_id: 208, generation: 2, child: onix)
PokeysType.where(pokey_id: steelix.id, type_id: steel.id).first_or_create(pokey: steelix, type: steel)
PokeysType.where(pokey_id: steelix.id, type_id: ground).first_or_create(pokey: steelix, type: ground)

snubbull = Pokey.where(name: 'Snubbull').first_or_create(name: 'Snubbull', description: '', dex_id: 209, generation: 2)
PokeysType.where(pokey_id: snubbull.id, type_id: fairy.id).first_or_create(pokey: snubbull, type: fairy)

granbull = Pokey.where(name: 'Granbull').first_or_create(name: 'Granbull', description: '', dex_id: 210, generation: 2, child: snubbull)
PokeysType.where(pokey_id: granbull.id, type_id: fairy.id).first_or_create(pokey: granbull, type: fairy)

qwilfish = Pokey.where(name: 'Qwilfish').first_or_create(name: 'Qwilfish', description: '', dex_id: 211, generation: 2)
PokeysType.where(pokey_id: qwilfish.id, type_id: water.id).first_or_create(pokey: qwilfish, type: water)
PokeysType.where(pokey_id: qwilfish.id, type_id: poison).first_or_create(pokey: qwilfish, type: poison)

scizor = Pokey.where(name: 'Scizor').first_or_create(name: 'Scizor', description: '', dex_id: 212, generation: 2, child: scyther)
PokeysType.where(pokey_id: scizor.id, type_id: bug.id).first_or_create(pokey: scizor, type: bug)
PokeysType.where(pokey_id: scizor.id, type_id: steel).first_or_create(pokey: scizor, type: steel)

shuckle = Pokey.where(name: 'Shuckle').first_or_create(name: 'Shuckle', description: '', dex_id: 213, generation: 2)
PokeysType.where(pokey_id: shuckle.id, type_id: bug.id).first_or_create(pokey: shuckle, type: bug)
PokeysType.where(pokey_id: shuckle.id, type_id: rock).first_or_create(pokey: shuckle, type: rock)

heracross = Pokey.where(name: 'Heracross').first_or_create(name: 'Heracross', description: '', dex_id: 214, generation: 2)
PokeysType.where(pokey_id: heracross.id, type_id: bug.id).first_or_create(pokey: heracross, type: bug)
PokeysType.where(pokey_id: heracross.id, type_id: fighting).first_or_create(pokey: heracross, type: fighting)

sneasel = Pokey.where(name: 'Sneasel').first_or_create(name: 'Sneasel', description: '', dex_id: 215, generation: 2)
PokeysType.where(pokey_id: sneasel.id, type_id: dark.id).first_or_create(pokey: sneasel, type: dark)
PokeysType.where(pokey_id: sneasel.id, type_id: ice).first_or_create(pokey: sneasel, type: ice)

teddiursa = Pokey.where(name: 'Teddiursa').first_or_create(name: 'Teddiursa', description: '', dex_id: 216, generation: 2)
PokeysType.where(pokey_id: teddiursa.id, type_id: normal.id).first_or_create(pokey: teddiursa, type: normal)

ursaring = Pokey.where(name: 'Ursaring').first_or_create(name: 'Ursaring', description: '', dex_id: 217, generation: 2, child: teddiursa)
PokeysType.where(pokey_id: ursaring.id, type_id: normal.id).first_or_create(pokey: ursaring, type: normal)

slugma = Pokey.where(name: 'Slugma').first_or_create(name: 'Slugma', description: '', dex_id: 218, generation: 2)
PokeysType.where(pokey_id: slugma.id, type_id: fire.id).first_or_create(pokey: slugma, type: fire)

magcargo = Pokey.where(name: 'Magcargo').first_or_create(name: 'Magcargo', description: '', dex_id: 219, generation: 2, child: slugma)
PokeysType.where(pokey_id: magcargo.id, type_id: fire.id).first_or_create(pokey: magcargo, type: fire)
PokeysType.where(pokey_id: magcargo.id, type_id: rock).first_or_create(pokey: magcargo, type: rock)

swinub = Pokey.where(name: 'Swinub').first_or_create(name: 'Swinub', description: '', dex_id: 220, generation: 2)
PokeysType.where(pokey_id: swinub.id, type_id: ice.id).first_or_create(pokey: swinub, type: ice)
PokeysType.where(pokey_id: swinub.id, type_id: ground).first_or_create(pokey: swinub, type: ground)

piloswine = Pokey.where(name: 'Piloswine').first_or_create(name: 'Piloswine', description: '', dex_id: 221, generation: 2, child: swinub)
PokeysType.where(pokey_id: piloswine.id, type_id: ice.id).first_or_create(pokey: piloswine, type: ice)
PokeysType.where(pokey_id: piloswine.id, type_id: ground).first_or_create(pokey: piloswine, type: ground)

corsola = Pokey.where(name: 'Corsola').first_or_create(name: 'Corsola', description: '', dex_id: 222, generation: 2)
PokeysType.where(pokey_id: corsola.id, type_id: water.id).first_or_create(pokey: corsola, type: water)
PokeysType.where(pokey_id: corsola.id, type_id: rock).first_or_create(pokey: corsola, type: rock)

remoraid = Pokey.where(name: 'Remoraid').first_or_create(name: 'Remoraid', description: '', dex_id: 223, generation: 2)
PokeysType.where(pokey_id: remoraid.id, type_id: water.id).first_or_create(pokey: remoraid, type: water)

octillery = Pokey.where(name: 'Octillery').first_or_create(name: 'Octillery', description: '', dex_id: 224, generation: 2, child: remoraid)
PokeysType.where(pokey_id: octillery.id, type_id: water.id).first_or_create(pokey: octillery, type: water)

delibird = Pokey.where(name: 'Delibird').first_or_create(name: 'Delibird', description: '', dex_id: 225, generation: 2)
PokeysType.where(pokey_id: delibird.id, type_id: ice.id).first_or_create(pokey: delibird, type: ice)
PokeysType.where(pokey_id: delibird.id, type_id: flying).first_or_create(pokey: delibird, type: flying)

mantine = Pokey.where(name: 'Mantine').first_or_create(name: 'Mantine', description: '', dex_id: 226, generation: 2, child: mantyke)
PokeysType.where(pokey_id: mantine.id, type_id: water.id).first_or_create(pokey: mantine, type: water)
PokeysType.where(pokey_id: mantine.id, type_id: flying).first_or_create(pokey: mantine, type: flying)

skarmory = Pokey.where(name: 'Skarmory').first_or_create(name: 'Skarmory', description: '', dex_id: 227, generation: 2)
PokeysType.where(pokey_id: skarmory.id, type_id: steel.id).first_or_create(pokey: skarmory, type: steel)
PokeysType.where(pokey_id: skarmory.id, type_id: flying).first_or_create(pokey: skarmory, type: flying)

houndour = Pokey.where(name: 'Houndour').first_or_create(name: 'Houndour', description: '', dex_id: 228, generation: 2)
PokeysType.where(pokey_id: houndour.id, type_id: dark.id).first_or_create(pokey: houndour, type: dark)
PokeysType.where(pokey_id: houndour.id, type_id: fire).first_or_create(pokey: houndour, type: fire)

houndoom = Pokey.where(name: 'Houndoom').first_or_create(name: 'Houndoom', description: '', dex_id: 229, generation: 2, child: houndour)
PokeysType.where(pokey_id: houndoom.id, type_id: dark.id).first_or_create(pokey: houndoom, type: dark)
PokeysType.where(pokey_id: houndoom.id, type_id: fire).first_or_create(pokey: houndoom, type: fire)

kingdra = Pokey.where(name: 'Kingdra').first_or_create(name: 'Kingdra', description: '', dex_id: 230, generation: 2, child: seadra)
PokeysType.where(pokey_id: kingdra.id, type_id: water.id).first_or_create(pokey: kingdra, type: water)
PokeysType.where(pokey_id: kingdra.id, type_id: dragon).first_or_create(pokey: kingdra, type: dragon)

phanpy = Pokey.where(name: 'Phanpy').first_or_create(name: 'Phanpy', description: '', dex_id: 231, generation: 2)
PokeysType.where(pokey_id: phanpy.id, type_id: ground.id).first_or_create(pokey: phanpy, type: ground)

donphan = Pokey.where(name: 'Donphan').first_or_create(name: 'Donphan', description: '', dex_id: 232, generation: 2, child: phanpy)
PokeysType.where(pokey_id: donphan.id, type_id: ground.id).first_or_create(pokey: donphan, type: ground)

porygon2 = Pokey.where(name: 'Porygon2').first_or_create(name: 'Porygon2', description: '', dex_id: 233, generation: 2, child: porygon)
PokeysType.where(pokey_id: porygon2.id, type_id: normal.id).first_or_create(pokey: porygon2, type: normal)

stantler = Pokey.where(name: 'Stantler').first_or_create(name: 'Stantler', description: '', dex_id: 234, generation: 2)
PokeysType.where(pokey_id: stantler.id, type_id: normal.id).first_or_create(pokey: stantler, type: normal)

smeargle = Pokey.where(name: 'Smeargle').first_or_create(name: 'Smeargle', description: '', dex_id: 235, generation: 2)
PokeysType.where(pokey_id: smeargle.id, type_id: normal.id).first_or_create(pokey: smeargle, type: normal)

hitmontop = Pokey.where(name: 'Hitmontop').first_or_create(name: 'Hitmontop', description: '', dex_id: 237, generation: 2, child: tyrogue)
PokeysType.where(pokey_id: hitmontop.id, type_id: fighting.id).first_or_create(pokey: hitmontop, type: fighting)

miltank = Pokey.where(name: 'Miltank').first_or_create(name: 'Miltank', description: '', dex_id: 241, generation: 2)
PokeysType.where(pokey_id: miltank.id, type_id: normal.id).first_or_create(pokey: miltank, type: normal)

blissey = Pokey.where(name: 'Blissey').first_or_create(name: 'Blissey', description: '', dex_id: 242, generation: 2, child: chansey)
PokeysType.where(pokey_id: blissey.id, type_id: normal.id).first_or_create(pokey: blissey, type: normal)

raikou = Pokey.where(name: 'Raikou').first_or_create(name: 'Raikou', description: '', dex_id: 243, generation: 2)
PokeysType.where(pokey_id: raikou.id, type_id: electric.id).first_or_create(pokey: raikou, type: electric)

entei = Pokey.where(name: 'Entei').first_or_create(name: 'Entei', description: '', dex_id: 244, generation: 2)
PokeysType.where(pokey_id: entei.id, type_id: fire.id).first_or_create(pokey: entei, type: fire)

suicune = Pokey.where(name: 'Suicune').first_or_create(name: 'Suicune', description: '', dex_id: 245, generation: 2)
PokeysType.where(pokey_id: suicune.id, type_id: water.id).first_or_create(pokey: suicune, type: water)

larvitar = Pokey.where(name: 'Larvitar').first_or_create(name: 'Larvitar', description: '', dex_id: 246, generation: 2)
PokeysType.where(pokey_id: larvitar.id, type_id: rock.id).first_or_create(pokey: larvitar, type: rock)
PokeysType.where(pokey_id: larvitar.id, type_id: ground).first_or_create(pokey: larvitar, type: ground)

pupitar = Pokey.where(name: 'Pupitar').first_or_create(name: 'Pupitar', description: '', dex_id: 247, generation: 2, child: larvitar)
PokeysType.where(pokey_id: pupitar.id, type_id: rock.id).first_or_create(pokey: pupitar, type: rock)
PokeysType.where(pokey_id: pupitar.id, type_id: ground).first_or_create(pokey: pupitar, type: ground)

tyranitar = Pokey.where(name: 'Tyranitar').first_or_create(name: 'Tyranitar', description: '', dex_id: 248, generation: 2, child: pupitar)
PokeysType.where(pokey_id: tyranitar.id, type_id: rock.id).first_or_create(pokey: tyranitar, type: rock)
PokeysType.where(pokey_id: tyranitar.id, type_id: dark).first_or_create(pokey: tyranitar, type: dark)

lugia = Pokey.where(name: 'Lugia').first_or_create(name: 'Lugia', description: '', dex_id: 249, generation: 2)
PokeysType.where(pokey_id: lugia.id, type_id: psychic.id).first_or_create(pokey: lugia, type: psychic)
PokeysType.where(pokey_id: lugia.id, type_id: flying).first_or_create(pokey: lugia, type: flying)

ho_oh = Pokey.where(name: 'Ho-oh').first_or_create(name: 'Ho-oh', description: '', dex_id: 250, generation: 2)
PokeysType.where(pokey_id: ho_oh.id, type_id: fire.id).first_or_create(pokey: ho_oh, type: fire)
PokeysType.where(pokey_id: ho_oh.id, type_id: flying).first_or_create(pokey: ho_oh, type: flying)

celebi = Pokey.where(name: 'Celebi').first_or_create(name: 'Celebi', description: '', dex_id: 251, generation: 2)
PokeysType.where(pokey_id: celebi.id, type_id: psychic.id).first_or_create(pokey: celebi, type: psychic)
PokeysType.where(pokey_id: celebi.id, type_id: grass).first_or_create(pokey: celebi, type: grass)

# Generation 3
treecko = Pokey.where(name: 'Treecko').first_or_create(name: 'Treecko', description: '', dex_id: 252, generation: 3)
PokeysType.where(pokey_id: treecko.id, type_id: grass.id).first_or_create(pokey: treecko, type: grass)

grovyle = Pokey.where(name: 'Grovyle').first_or_create(name: 'Grovyle', description: '', dex_id: 253, generation: 3, child: treecko)
PokeysType.where(pokey_id: grovyle.id, type_id: grass.id).first_or_create(pokey: grovyle, type: grass)

sceptile = Pokey.where(name: 'Sceptile').first_or_create(name: 'Sceptile', description: '', dex_id: 254, generation: 3, child: grovyle)
PokeysType.where(pokey_id: sceptile.id, type_id: grass.id).first_or_create(pokey: sceptile, type: grass)

torchic = Pokey.where(name: 'Torchic').first_or_create(name: 'Torchic', description: '', dex_id: 255, generation: 3)
PokeysType.where(pokey_id: torchic.id, type_id: fire.id).first_or_create(pokey: torchic, type: fire)

combusken = Pokey.where(name: 'Combusken').first_or_create(name: 'Combusken', description: '', dex_id: 256, generation: 3, child: torchic)
PokeysType.where(pokey_id: combusken.id, type_id: fire.id).first_or_create(pokey: combusken, type: fire)
PokeysType.where(pokey_id: combusken.id, type_id: fighting).first_or_create(pokey: combusken, type: fighting)

blaziken = Pokey.where(name: 'Blaziken').first_or_create(name: 'Blaziken', description: '', dex_id: 257, generation: 3, child: combusken)
PokeysType.where(pokey_id: blaziken.id, type_id: fire.id).first_or_create(pokey: blaziken, type: fire)
PokeysType.where(pokey_id: blaziken.id, type_id: fighting).first_or_create(pokey: blaziken, type: fighting)

mudkip = Pokey.where(name: 'Mudkip').first_or_create(name: 'Mudkip', description: '', dex_id: 258, generation: 3)
PokeysType.where(pokey_id: mudkip.id, type_id: water.id).first_or_create(pokey: mudkip, type: water)

marshtomp = Pokey.where(name: 'Marshtomp').first_or_create(name: 'Marshtomp', description: '', dex_id: 259, generation: 3, child: mudkip)
PokeysType.where(pokey_id: marshtomp.id, type_id: water.id).first_or_create(pokey: marshtomp, type: water)
PokeysType.where(pokey_id: marshtomp.id, type_id: ground).first_or_create(pokey: marshtomp, type: ground)

swampert = Pokey.where(name: 'Swampert').first_or_create(name: 'Swampert', description: '', dex_id: 260, generation: 3, child: marshtomp)
PokeysType.where(pokey_id: swampert.id, type_id: water.id).first_or_create(pokey: swampert, type: water)
PokeysType.where(pokey_id: swampert.id, type_id: ground).first_or_create(pokey: swampert, type: ground)

poochyena = Pokey.where(name: 'Poochyena').first_or_create(name: 'Poochyena', description: '', dex_id: 261, generation: 3)
PokeysType.where(pokey_id: poochyena.id, type_id: dark.id).first_or_create(pokey: poochyena, type: dark)

mightyena = Pokey.where(name: 'Mightyena').first_or_create(name: 'Mightyena', description: '', dex_id: 262, generation: 3, child: poochyena)
PokeysType.where(pokey_id: mightyena.id, type_id: dark.id).first_or_create(pokey: mightyena, type: dark)

zigzagoon = Pokey.where(name: 'Zigzagoon').first_or_create(name: 'Zigzagoon', description: '', dex_id: 263, generation: 3)
PokeysType.where(pokey_id: zigzagoon.id, type_id: normal.id).first_or_create(pokey: zigzagoon, type: normal)

linoone = Pokey.where(name: 'Linoone').first_or_create(name: 'Linoone', description: '', dex_id: 264, generation: 3, child: zigzagoon)
PokeysType.where(pokey_id: linoone.id, type_id: normal.id).first_or_create(pokey: linoone, type: normal)

wurmple = Pokey.where(name: 'Wurmple').first_or_create(name: 'Wurmple', description: '', dex_id: 265, generation: 3)
PokeysType.where(pokey_id: wurmple.id, type_id: bug.id).first_or_create(pokey: wurmple, type: bug)

silcoon = Pokey.where(name: 'Silcoon').first_or_create(name: 'Silcoon', description: '', dex_id: 266, generation: 3, child: wurmple)
PokeysType.where(pokey_id: silcoon.id, type_id: bug.id).first_or_create(pokey: silcoon, type: bug)

beautifly = Pokey.where(name: 'Beautifly').first_or_create(name: 'Beautifly', description: '', dex_id: 267, generation: 3, child: silcoon)
PokeysType.where(pokey_id: beautifly.id, type_id: bug.id).first_or_create(pokey: beautifly, type: bug)
PokeysType.where(pokey_id: beautifly.id, type_id: flying).first_or_create(pokey: beautifly, type: flying)

cascoon = Pokey.where(name: 'Cascoon').first_or_create(name: 'Cascoon', description: '', dex_id: 268, generation: 3, child: wurmple)
PokeysType.where(pokey_id: cascoon.id, type_id: bug.id).first_or_create(pokey: cascoon, type: bug)

dustox = Pokey.where(name: 'Dustox').first_or_create(name: 'Dustox', description: '', dex_id: 269, generation: 3, child: cascoon)
PokeysType.where(pokey_id: dustox.id, type_id: bug.id).first_or_create(pokey: dustox, type: bug)
PokeysType.where(pokey_id: dustox.id, type_id: poison).first_or_create(pokey: dustox, type: poison)

lotad = Pokey.where(name: 'Lotad').first_or_create(name: 'Lotad', description: '', dex_id: 270, generation: 3)
PokeysType.where(pokey_id: lotad.id, type_id: water.id).first_or_create(pokey: lotad, type: water)
PokeysType.where(pokey_id: lotad.id, type_id: grass).first_or_create(pokey: lotad, type: grass)

lombre = Pokey.where(name: 'Lombre').first_or_create(name: 'Lombre', description: '', dex_id: 271, generation: 3, child: lotad)
PokeysType.where(pokey_id: lombre.id, type_id: water.id).first_or_create(pokey: lombre, type: water)
PokeysType.where(pokey_id: lombre.id, type_id: grass).first_or_create(pokey: lombre, type: grass)

ludicolo = Pokey.where(name: 'Ludicolo').first_or_create(name: 'Ludicolo', description: '', dex_id: 272, generation: 3, child: lombre)
PokeysType.where(pokey_id: ludicolo.id, type_id: water.id).first_or_create(pokey: ludicolo, type: water)
PokeysType.where(pokey_id: ludicolo.id, type_id: grass).first_or_create(pokey: ludicolo, type: grass)

seedot = Pokey.where(name: 'Seedot').first_or_create(name: 'Seedot', description: '', dex_id: 273, generation: 3)
PokeysType.where(pokey_id: seedot.id, type_id: grass.id).first_or_create(pokey: seedot, type: grass)

nuzleaf = Pokey.where(name: 'Nuzleaf').first_or_create(name: 'Nuzleaf', description: '', dex_id: 274, generation: 3, child: seedot)
PokeysType.where(pokey_id: nuzleaf.id, type_id: grass.id).first_or_create(pokey: nuzleaf, type: grass)
PokeysType.where(pokey_id: nuzleaf.id, type_id: dark).first_or_create(pokey: nuzleaf, type: dark)

shiftry = Pokey.where(name: 'Shiftry').first_or_create(name: 'Shiftry', description: '', dex_id: 275, generation: 3, child: nuzleaf)
PokeysType.where(pokey_id: shiftry.id, type_id: grass.id).first_or_create(pokey: shiftry, type: grass)
PokeysType.where(pokey_id: shiftry.id, type_id: dark).first_or_create(pokey: shiftry, type: dark)

taillow = Pokey.where(name: 'Taillow').first_or_create(name: 'Taillow', description: '', dex_id: 276, generation: 3)
PokeysType.where(pokey_id: taillow.id, type_id: normal.id).first_or_create(pokey: taillow, type: normal)
PokeysType.where(pokey_id: taillow.id, type_id: flying).first_or_create(pokey: taillow, type: flying)

swellow = Pokey.where(name: 'Swellow').first_or_create(name: 'Swellow', description: '', dex_id: 277, generation: 3, child: taillow)
PokeysType.where(pokey_id: swellow.id, type_id: normal.id).first_or_create(pokey: swellow, type: normal)
PokeysType.where(pokey_id: swellow.id, type_id: flying).first_or_create(pokey: swellow, type: flying)

wingull = Pokey.where(name: 'Wingull').first_or_create(name: 'Wingull', description: '', dex_id: 278, generation: 3)
PokeysType.where(pokey_id: wingull.id, type_id: water.id).first_or_create(pokey: wingull, type: water)
PokeysType.where(pokey_id: wingull.id, type_id: flying).first_or_create(pokey: wingull, type: flying)

pelipper = Pokey.where(name: 'Pelipper').first_or_create(name: 'Pelipper', description: '', dex_id: 279, generation: 3, child: wingull)
PokeysType.where(pokey_id: pelipper.id, type_id: water.id).first_or_create(pokey: pelipper, type: water)
PokeysType.where(pokey_id: pelipper.id, type_id: flying).first_or_create(pokey: pelipper, type: flying)

ralts = Pokey.where(name: 'Ralts').first_or_create(name: 'Ralts', description: '', dex_id: 280, generation: 3)
PokeysType.where(pokey_id: ralts.id, type_id: psychic.id).first_or_create(pokey: ralts, type: psychic)
PokeysType.where(pokey_id: ralts.id, type_id: fairy).first_or_create(pokey: ralts, type: fairy)

kirlia = Pokey.where(name: 'Kirlia').first_or_create(name: 'Kirlia', description: '', dex_id: 281, generation: 3, child: ralts)
PokeysType.where(pokey_id: kirlia.id, type_id: psychic.id).first_or_create(pokey: kirlia, type: psychic)
PokeysType.where(pokey_id: kirlia.id, type_id: fairy).first_or_create(pokey: kirlia, type: fairy)

gardevoir = Pokey.where(name: 'Gardevoir').first_or_create(name: 'Gardevoir', description: '', dex_id: 282, generation: 3, child: kirlia)
PokeysType.where(pokey_id: gardevoir.id, type_id: psychic.id).first_or_create(pokey: gardevoir, type: psychic)
PokeysType.where(pokey_id: gardevoir.id, type_id: fairy).first_or_create(pokey: gardevoir, type: fairy)

surskit = Pokey.where(name: 'Surskit').first_or_create(name: 'Surskit', description: '', dex_id: 283, generation: 3)
PokeysType.where(pokey_id: surskit.id, type_id: bug.id).first_or_create(pokey: surskit, type: bug)
PokeysType.where(pokey_id: surskit.id, type_id: water).first_or_create(pokey: surskit, type: water)

masquerain = Pokey.where(name: 'Masquerain').first_or_create(name: 'Masquerain', description: '', dex_id: 284, generation: 3, child: surskit)
PokeysType.where(pokey_id: masquerain.id, type_id: bug.id).first_or_create(pokey: masquerain, type: bug)
PokeysType.where(pokey_id: masquerain.id, type_id: flying).first_or_create(pokey: masquerain, type: flying)

shroomish = Pokey.where(name: 'Shroomish').first_or_create(name: 'Shroomish', description: '', dex_id: 285, generation: 3)
PokeysType.where(pokey_id: shroomish.id, type_id: grass.id).first_or_create(pokey: shroomish, type: grass)

breloom = Pokey.where(name: 'Breloom').first_or_create(name: 'Breloom', description: '', dex_id: 286, generation: 3, child: shroomish)
PokeysType.where(pokey_id: breloom.id, type_id: grass.id).first_or_create(pokey: breloom, type: grass)
PokeysType.where(pokey_id: breloom.id, type_id: fighting).first_or_create(pokey: breloom, type: fighting)

slakoth = Pokey.where(name: 'Slakoth').first_or_create(name: 'Slakoth', description: '', dex_id: 287, generation: 3)
PokeysType.where(pokey_id: slakoth.id, type_id: normal.id).first_or_create(pokey: slakoth, type: normal)

vigoroth = Pokey.where(name: 'Vigoroth').first_or_create(name: 'Vigoroth', description: '', dex_id: 288, generation: 3, child: slakoth)
PokeysType.where(pokey_id: vigoroth.id, type_id: normal.id).first_or_create(pokey: vigoroth, type: normal)

slaking = Pokey.where(name: 'Slaking').first_or_create(name: 'Slaking', description: '', dex_id: 289, generation: 3, child: vigoroth)
PokeysType.where(pokey_id: slaking.id, type_id: normal.id).first_or_create(pokey: slaking, type: normal)

nincada = Pokey.where(name: 'Nincada').first_or_create(name: 'Nincada', description: '', dex_id: 290, generation: 3)
PokeysType.where(pokey_id: nincada.id, type_id: bug.id).first_or_create(pokey: nincada, type: bug)
PokeysType.where(pokey_id: nincada.id, type_id: ground).first_or_create(pokey: nincada, type: ground)

ninjask = Pokey.where(name: 'Ninjask').first_or_create(name: 'Ninjask', description: '', dex_id: 291, generation: 3, child: nincada)
PokeysType.where(pokey_id: ninjask.id, type_id: bug.id).first_or_create(pokey: ninjask, type: bug)
PokeysType.where(pokey_id: ninjask.id, type_id: flying).first_or_create(pokey: ninjask, type: flying)

shedinja = Pokey.where(name: 'Shedinja').first_or_create(name: 'Shedinja', description: '', dex_id: 292, generation: 3, child: ninjask)
PokeysType.where(pokey_id: shedinja.id, type_id: bug.id).first_or_create(pokey: shedinja, type: bug)
PokeysType.where(pokey_id: shedinja.id, type_id: ghost).first_or_create(pokey: shedinja, type: ghost)

whismur = Pokey.where(name: 'Whismur').first_or_create(name: 'Whismur', description: '', dex_id: 293, generation: 3)
PokeysType.where(pokey_id: whismur.id, type_id: normal.id).first_or_create(pokey: whismur, type: normal)

loudred = Pokey.where(name: 'Loudred').first_or_create(name: 'Loudred', description: '', dex_id: 294, generation: 3, child: whismur)
PokeysType.where(pokey_id: loudred.id, type_id: normal.id).first_or_create(pokey: loudred, type: normal)

exploud = Pokey.where(name: 'Exploud').first_or_create(name: 'Exploud', description: '', dex_id: 295, generation: 3, child: loudred)
PokeysType.where(pokey_id: exploud.id, type_id: normal.id).first_or_create(pokey: exploud, type: normal)

makuhita = Pokey.where(name: 'Makuhita').first_or_create(name: 'Makuhita', description: '', dex_id: 296, generation: 3)
PokeysType.where(pokey_id: makuhita.id, type_id: fighting.id).first_or_create(pokey: makuhita, type: fighting)

hariyama = Pokey.where(name: 'Hariyama').first_or_create(name: 'Hariyama', description: '', dex_id: 297, generation: 3, child: makuhita)
PokeysType.where(pokey_id: hariyama.id, type_id: fighting.id).first_or_create(pokey: hariyama, type: fighting)

nosepass = Pokey.where(name: 'Nosepass').first_or_create(name: 'Nosepass', description: '', dex_id: 299, generation: 3)
PokeysType.where(pokey_id: nosepass.id, type_id: rock.id).first_or_create(pokey: nosepass, type: rock)

skitty = Pokey.where(name: 'Skitty').first_or_create(name: 'Skitty', description: '', dex_id: 300, generation: 3)
PokeysType.where(pokey_id: skitty.id, type_id: normal.id).first_or_create(pokey: skitty, type: normal)

delcatty = Pokey.where(name: 'Delcatty').first_or_create(name: 'Delcatty', description: '', dex_id: 301, generation: 3, child: skitty)
PokeysType.where(pokey_id: delcatty.id, type_id: normal.id).first_or_create(pokey: delcatty, type: normal)

sableye = Pokey.where(name: 'Sableye').first_or_create(name: 'Sableye', description: '', dex_id: 302, generation: 3)
PokeysType.where(pokey_id: sableye.id, type_id: dark.id).first_or_create(pokey: sableye, type: dark)
PokeysType.where(pokey_id: sableye.id, type_id: ghost).first_or_create(pokey: sableye, type: ghost)

mawile = Pokey.where(name: 'Mawile').first_or_create(name: 'Mawile', description: '', dex_id: 303, generation: 3)
PokeysType.where(pokey_id: mawile.id, type_id: steel.id).first_or_create(pokey: mawile, type: steel)
PokeysType.where(pokey_id: mawile.id, type_id: fairy).first_or_create(pokey: mawile, type: fairy)

aron = Pokey.where(name: 'Aron').first_or_create(name: 'Aron', description: '', dex_id: 304, generation: 3)
PokeysType.where(pokey_id: aron.id, type_id: steel.id).first_or_create(pokey: aron, type: steel)
PokeysType.where(pokey_id: aron.id, type_id: rock).first_or_create(pokey: aron, type: rock)

lairon = Pokey.where(name: 'Lairon').first_or_create(name: 'Lairon', description: '', dex_id: 305, generation: 3, child: aron)
PokeysType.where(pokey_id: lairon.id, type_id: steel.id).first_or_create(pokey: lairon, type: steel)
PokeysType.where(pokey_id: lairon.id, type_id: rock).first_or_create(pokey: lairon, type: rock)

aggron = Pokey.where(name: 'Aggron').first_or_create(name: 'Aggron', description: '', dex_id: 306, generation: 3, child: lairon)
PokeysType.where(pokey_id: aggron.id, type_id: steel.id).first_or_create(pokey: aggron, type: steel)
PokeysType.where(pokey_id: aggron.id, type_id: rock).first_or_create(pokey: aggron, type: rock)

meditite = Pokey.where(name: 'Meditite').first_or_create(name: 'Meditite', description: '', dex_id: 307, generation: 3)
PokeysType.where(pokey_id: meditite.id, type_id: fighting.id).first_or_create(pokey: meditite, type: fighting)
PokeysType.where(pokey_id: meditite.id, type_id: psychic).first_or_create(pokey: meditite, type: psychic)

medicham = Pokey.where(name: 'Medicham').first_or_create(name: 'Medicham', description: '', dex_id: 308, generation: 3, child: meditite)
PokeysType.where(pokey_id: medicham.id, type_id: fighting.id).first_or_create(pokey: medicham, type: fighting)
PokeysType.where(pokey_id: medicham.id, type_id: psychic).first_or_create(pokey: medicham, type: psychic)

electrike = Pokey.where(name: 'Electrike').first_or_create(name: 'Electrike', description: '', dex_id: 309, generation: 3)
PokeysType.where(pokey_id: electrike.id, type_id: electric.id).first_or_create(pokey: electrike, type: electric)

manectric = Pokey.where(name: 'Manectric').first_or_create(name: 'Manectric', description: '', dex_id: 310, generation: 3, child: electrike)
PokeysType.where(pokey_id: manectric.id, type_id: electric.id).first_or_create(pokey: manectric, type: electric)

plusle = Pokey.where(name: 'Plusle').first_or_create(name: 'Plusle', description: '', dex_id: 311, generation: 3)
PokeysType.where(pokey_id: plusle.id, type_id: electric.id).first_or_create(pokey: plusle, type: electric)

minun = Pokey.where(name: 'Minun').first_or_create(name: 'Minun', description: '', dex_id: 312, generation: 3)
PokeysType.where(pokey_id: minun.id, type_id: electric.id).first_or_create(pokey: minun, type: electric)

volbeat = Pokey.where(name: 'Volbeat').first_or_create(name: 'Volbeat', description: '', dex_id: 313, generation: 3)
PokeysType.where(pokey_id: volbeat.id, type_id: bug.id).first_or_create(pokey: volbeat, type: bug)

illumise = Pokey.where(name: 'Illumise').first_or_create(name: 'Illumise', description: '', dex_id: 314, generation: 3, child: volbeat)
PokeysType.where(pokey_id: illumise.id, type_id: bug.id).first_or_create(pokey: illumise, type: bug)

roselia = Pokey.where(name: 'Roselia').first_or_create(name: 'Roselia', description: '', dex_id: 315, generation: 3)
PokeysType.where(pokey_id: roselia.id, type_id: grass.id).first_or_create(pokey: roselia, type: grass)
PokeysType.where(pokey_id: roselia.id, type_id: poison).first_or_create(pokey: roselia, type: poison)

gulpin = Pokey.where(name: 'Gulpin').first_or_create(name: 'Gulpin', description: '', dex_id: 316, generation: 3)
PokeysType.where(pokey_id: gulpin.id, type_id: poison.id).first_or_create(pokey: gulpin, type: poison)

swalot = Pokey.where(name: 'Swalot').first_or_create(name: 'Swalot', description: '', dex_id: 317, generation: 3, child: gulpin)
PokeysType.where(pokey_id: swalot.id, type_id: poison.id).first_or_create(pokey: swalot, type: poison)

carvanha = Pokey.where(name: 'Carvanha').first_or_create(name: 'Carvanha', description: '', dex_id: 318, generation: 3)
PokeysType.where(pokey_id: carvanha.id, type_id: water.id).first_or_create(pokey: carvanha, type: water)
PokeysType.where(pokey_id: carvanha.id, type_id: dark).first_or_create(pokey: carvanha, type: dark)

sharpedo = Pokey.where(name: 'Sharpedo').first_or_create(name: 'Sharpedo', description: '', dex_id: 319, generation: 3, child: carvanha)
PokeysType.where(pokey_id: sharpedo.id, type_id: water.id).first_or_create(pokey: sharpedo, type: water)
PokeysType.where(pokey_id: sharpedo.id, type_id: dark).first_or_create(pokey: sharpedo, type: dark)

wailmer = Pokey.where(name: 'Wailmer').first_or_create(name: 'Wailmer', description: '', dex_id: 320, generation: 3)
PokeysType.where(pokey_id: wailmer.id, type_id: water.id).first_or_create(pokey: wailmer, type: water)

wailord = Pokey.where(name: 'Wailord').first_or_create(name: 'Wailord', description: '', dex_id: 321, generation: 3, child: wailmer)
PokeysType.where(pokey_id: wailord.id, type_id: water.id).first_or_create(pokey: wailord, type: water)

numel = Pokey.where(name: 'Numel').first_or_create(name: 'Numel', description: '', dex_id: 322, generation: 3)
PokeysType.where(pokey_id: numel.id, type_id: fire.id).first_or_create(pokey: numel, type: fire)
PokeysType.where(pokey_id: numel.id, type_id: ground).first_or_create(pokey: numel, type: ground)

camerupt = Pokey.where(name: 'Camerupt').first_or_create(name: 'Camerupt', description: '', dex_id: 323, generation: 3, child: numel)
PokeysType.where(pokey_id: camerupt.id, type_id: fire.id).first_or_create(pokey: camerupt, type: fire)
PokeysType.where(pokey_id: camerupt.id, type_id: ground).first_or_create(pokey: camerupt, type: ground)

torkoal = Pokey.where(name: 'Torkoal').first_or_create(name: 'Torkoal', description: '', dex_id: 324, generation: 3)
PokeysType.where(pokey_id: torkoal.id, type_id: fire.id).first_or_create(pokey: torkoal, type: fire)

spoink = Pokey.where(name: 'Spoink').first_or_create(name: 'Spoink', description: '', dex_id: 325, generation: 3)
PokeysType.where(pokey_id: spoink.id, type_id: psychic.id).first_or_create(pokey: spoink, type: psychic)

grumpig = Pokey.where(name: 'Grumpig').first_or_create(name: 'Grumpig', description: '', dex_id: 326, generation: 3, child: spoink)
PokeysType.where(pokey_id: grumpig.id, type_id: psychic.id).first_or_create(pokey: grumpig, type: psychic)

spinda = Pokey.where(name: 'Spinda').first_or_create(name: 'Spinda', description: '', dex_id: 327, generation: 3)
PokeysType.where(pokey_id: spinda.id, type_id: normal.id).first_or_create(pokey: spinda, type: normal)

trapinch = Pokey.where(name: 'Trapinch').first_or_create(name: 'Trapinch', description: '', dex_id: 328, generation: 3)
PokeysType.where(pokey_id: trapinch.id, type_id: ground.id).first_or_create(pokey: trapinch, type: ground)

vibrava = Pokey.where(name: 'Vibrava').first_or_create(name: 'Vibrava', description: '', dex_id: 329, generation: 3, child: trapinch)
PokeysType.where(pokey_id: vibrava.id, type_id: ground.id).first_or_create(pokey: vibrava, type: ground)
PokeysType.where(pokey_id: vibrava.id, type_id: dragon).first_or_create(pokey: vibrava, type: dragon)

flygon = Pokey.where(name: 'Flygon').first_or_create(name: 'Flygon', description: '', dex_id: 330, generation: 3, child: vibrava)
PokeysType.where(pokey_id: flygon.id, type_id: ground.id).first_or_create(pokey: flygon, type: ground)
PokeysType.where(pokey_id: flygon.id, type_id: dragon).first_or_create(pokey: flygon, type: dragon)

cacnea = Pokey.where(name: 'Cacnea').first_or_create(name: 'Cacnea', description: '', dex_id: 331, generation: 3)
PokeysType.where(pokey_id: cacnea.id, type_id: grass.id).first_or_create(pokey: cacnea, type: grass)

cacturne = Pokey.where(name: 'Cacturne').first_or_create(name: 'Cacturne', description: '', dex_id: 332, generation: 3, child: cacnea)
PokeysType.where(pokey_id: cacturne.id, type_id: grass.id).first_or_create(pokey: cacturne, type: grass)
PokeysType.where(pokey_id: cacturne.id, type_id: dark).first_or_create(pokey: cacturne, type: dark)

swablu = Pokey.where(name: 'Swablu').first_or_create(name: 'Swablu', description: '', dex_id: 333, generation: 3)
PokeysType.where(pokey_id: swablu.id, type_id: normal.id).first_or_create(pokey: swablu, type: normal)
PokeysType.where(pokey_id: swablu.id, type_id: flying).first_or_create(pokey: swablu, type: flying)

altaria = Pokey.where(name: 'Altaria').first_or_create(name: 'Altaria', description: '', dex_id: 334, generation: 3, child: swablu)
PokeysType.where(pokey_id: altaria.id, type_id: dragon.id).first_or_create(pokey: altaria, type: dragon)
PokeysType.where(pokey_id: altaria.id, type_id: flying).first_or_create(pokey: altaria, type: flying)

zangoose = Pokey.where(name: 'Zangoose').first_or_create(name: 'Zangoose', description: '', dex_id: 335, generation: 3)
PokeysType.where(pokey_id: zangoose.id, type_id: normal.id).first_or_create(pokey: zangoose, type: normal)

seviper = Pokey.where(name: 'Seviper').first_or_create(name: 'Seviper', description: '', dex_id: 336, generation: 3)
PokeysType.where(pokey_id: seviper.id, type_id: poison.id).first_or_create(pokey: seviper, type: poison)

lunatone = Pokey.where(name: 'Lunatone').first_or_create(name: 'Lunatone', description: '', dex_id: 337, generation: 3)
PokeysType.where(pokey_id: lunatone.id, type_id: rock.id).first_or_create(pokey: lunatone, type: rock)
PokeysType.where(pokey_id: lunatone.id, type_id: psychic).first_or_create(pokey: lunatone, type: psychic)

solrock = Pokey.where(name: 'Solrock').first_or_create(name: 'Solrock', description: '', dex_id: 338, generation: 3)
PokeysType.where(pokey_id: solrock.id, type_id: rock.id).first_or_create(pokey: solrock, type: rock)
PokeysType.where(pokey_id: solrock.id, type_id: psychic).first_or_create(pokey: solrock, type: psychic)

barboach = Pokey.where(name: 'Barboach').first_or_create(name: 'Barboach', description: '', dex_id: 339, generation: 3)
PokeysType.where(pokey_id: barboach.id, type_id: water.id).first_or_create(pokey: barboach, type: water)
PokeysType.where(pokey_id: barboach.id, type_id: ground).first_or_create(pokey: barboach, type: ground)

whiscash = Pokey.where(name: 'Whiscash').first_or_create(name: 'Whiscash', description: '', dex_id: 340, generation: 3, child: barboach)
PokeysType.where(pokey_id: whiscash.id, type_id: water.id).first_or_create(pokey: whiscash, type: water)
PokeysType.where(pokey_id: whiscash.id, type_id: ground).first_or_create(pokey: whiscash, type: ground)

corphish = Pokey.where(name: 'Corphish').first_or_create(name: 'Corphish', description: '', dex_id: 341, generation: 3)
PokeysType.where(pokey_id: corphish.id, type_id: water.id).first_or_create(pokey: corphish, type: water)

crawdaunt = Pokey.where(name: 'Crawdaunt').first_or_create(name: 'Crawdaunt', description: '', dex_id: 342, generation: 3, child: corphish)
PokeysType.where(pokey_id: crawdaunt.id, type_id: water.id).first_or_create(pokey: crawdaunt, type: water)
PokeysType.where(pokey_id: crawdaunt.id, type_id: dark).first_or_create(pokey: crawdaunt, type: dark)

baltoy = Pokey.where(name: 'Baltoy').first_or_create(name: 'Baltoy', description: '', dex_id: 343, generation: 3)
PokeysType.where(pokey_id: baltoy.id, type_id: ground.id).first_or_create(pokey: baltoy, type: ground)
PokeysType.where(pokey_id: baltoy.id, type_id: psychic).first_or_create(pokey: baltoy, type: psychic)

claydol = Pokey.where(name: 'Claydol').first_or_create(name: 'Claydol', description: '', dex_id: 344, generation: 3, child: baltoy)
PokeysType.where(pokey_id: claydol.id, type_id: ground.id).first_or_create(pokey: claydol, type: ground)
PokeysType.where(pokey_id: claydol.id, type_id: psychic).first_or_create(pokey: claydol, type: psychic)

lileep = Pokey.where(name: 'Lileep').first_or_create(name: 'Lileep', description: '', dex_id: 345, generation: 3)
PokeysType.where(pokey_id: lileep.id, type_id: rock.id).first_or_create(pokey: lileep, type: rock)
PokeysType.where(pokey_id: lileep.id, type_id: grass).first_or_create(pokey: lileep, type: grass)

cradily = Pokey.where(name: 'Cradily').first_or_create(name: 'Cradily', description: '', dex_id: 346, generation: 3, child: lileep)
PokeysType.where(pokey_id: cradily.id, type_id: rock.id).first_or_create(pokey: cradily, type: rock)
PokeysType.where(pokey_id: cradily.id, type_id: grass).first_or_create(pokey: cradily, type: grass)

anorith = Pokey.where(name: 'Anorith').first_or_create(name: 'Anorith', description: '', dex_id: 347, generation: 3)
PokeysType.where(pokey_id: anorith.id, type_id: rock.id).first_or_create(pokey: anorith, type: rock)
PokeysType.where(pokey_id: anorith.id, type_id: bug).first_or_create(pokey: anorith, type: bug)

armaldo = Pokey.where(name: 'Armaldo').first_or_create(name: 'Armaldo', description: '', dex_id: 348, generation: 3, child: anorith)
PokeysType.where(pokey_id: armaldo.id, type_id: rock.id).first_or_create(pokey: armaldo, type: rock)
PokeysType.where(pokey_id: armaldo.id, type_id: bug).first_or_create(pokey: armaldo, type: bug)

feebas = Pokey.where(name: 'Feebas').first_or_create(name: 'Feebas', description: '', dex_id: 349, generation: 3)
PokeysType.where(pokey_id: feebas.id, type_id: water.id).first_or_create(pokey: feebas, type: water)

milotic = Pokey.where(name: 'Milotic').first_or_create(name: 'Milotic', description: '', dex_id: 350, generation: 3, child: feebas)
PokeysType.where(pokey_id: milotic.id, type_id: water.id).first_or_create(pokey: milotic, type: water)

castform = Pokey.where(name: 'Castform').first_or_create(name: 'Castform', description: '', dex_id: 351, generation: 3)
PokeysType.where(pokey_id: castform.id, type_id: normal.id).first_or_create(pokey: castform, type: normal)

kecleon = Pokey.where(name: 'Kecleon').first_or_create(name: 'Kecleon', description: '', dex_id: 352, generation: 3)
PokeysType.where(pokey_id: kecleon.id, type_id: normal.id).first_or_create(pokey: kecleon, type: normal)

shuppet = Pokey.where(name: 'Shuppet').first_or_create(name: 'Shuppet', description: '', dex_id: 353, generation: 3)
PokeysType.where(pokey_id: shuppet.id, type_id: ghost.id).first_or_create(pokey: shuppet, type: ghost)

banette = Pokey.where(name: 'Banette').first_or_create(name: 'Banette', description: '', dex_id: 354, generation: 3, child: shuppet)
PokeysType.where(pokey_id: banette.id, type_id: ghost.id).first_or_create(pokey: banette, type: ghost)

duskull = Pokey.where(name: 'Duskull').first_or_create(name: 'Duskull', description: '', dex_id: 355, generation: 3)
PokeysType.where(pokey_id: duskull.id, type_id: ghost.id).first_or_create(pokey: duskull, type: ghost)

dusclops = Pokey.where(name: 'Dusclops').first_or_create(name: 'Dusclops', description: '', dex_id: 356, generation: 3, child: duskull)
PokeysType.where(pokey_id: dusclops.id, type_id: ghost.id).first_or_create(pokey: dusclops, type: ghost)

tropius = Pokey.where(name: 'Tropius').first_or_create(name: 'Tropius', description: '', dex_id: 357, generation: 3)
PokeysType.where(pokey_id: tropius.id, type_id: grass.id).first_or_create(pokey: tropius, type: grass)
PokeysType.where(pokey_id: tropius.id, type_id: flying).first_or_create(pokey: tropius, type: flying)

chimecho = Pokey.where(name: 'Chimecho').first_or_create(name: 'Chimecho', description: '', dex_id: 358, generation: 3)
PokeysType.where(pokey_id: chimecho.id, type_id: psychic.id).first_or_create(pokey: chimecho, type: psychic)

absol = Pokey.where(name: 'Absol').first_or_create(name: 'Absol', description: '', dex_id: 359, generation: 3)
PokeysType.where(pokey_id: absol.id, type_id: dark.id).first_or_create(pokey: absol, type: dark)

snorunt = Pokey.where(name: 'Snorunt').first_or_create(name: 'Snorunt', description: '', dex_id: 361, generation: 3)
PokeysType.where(pokey_id: snorunt.id, type_id: ice.id).first_or_create(pokey: snorunt, type: ice)

glalie = Pokey.where(name: 'Glalie').first_or_create(name: 'Glalie', description: '', dex_id: 362, generation: 3, child: snorunt)
PokeysType.where(pokey_id: glalie.id, type_id: ice.id).first_or_create(pokey: glalie, type: ice)

spheal = Pokey.where(name: 'Spheal').first_or_create(name: 'Spheal', description: '', dex_id: 363, generation: 3)
PokeysType.where(pokey_id: spheal.id, type_id: ice.id).first_or_create(pokey: spheal, type: ice)
PokeysType.where(pokey_id: spheal.id, type_id: water).first_or_create(pokey: spheal, type: water)

sealeo = Pokey.where(name: 'Sealeo').first_or_create(name: 'Sealeo', description: '', dex_id: 364, generation: 3, child: spheal)
PokeysType.where(pokey_id: sealeo.id, type_id: ice.id).first_or_create(pokey: sealeo, type: ice)
PokeysType.where(pokey_id: sealeo.id, type_id: water).first_or_create(pokey: sealeo, type: water)

walrein = Pokey.where(name: 'Walrein').first_or_create(name: 'Walrein', description: '', dex_id: 365, generation: 3, child: sealeo)
PokeysType.where(pokey_id: walrein.id, type_id: ice.id).first_or_create(pokey: walrein, type: ice)
PokeysType.where(pokey_id: walrein.id, type_id: water).first_or_create(pokey: walrein, type: water)

clamperl = Pokey.where(name: 'Clamperl').first_or_create(name: 'Clamperl', description: '', dex_id: 366, generation: 3)
PokeysType.where(pokey_id: clamperl.id, type_id: water.id).first_or_create(pokey: clamperl, type: water)

huntail = Pokey.where(name: 'Huntail').first_or_create(name: 'Huntail', description: '', dex_id: 367, generation: 3, child: clamperl)
PokeysType.where(pokey_id: huntail.id, type_id: water.id).first_or_create(pokey: huntail, type: water)

gorebyss = Pokey.where(name: 'Gorebyss').first_or_create(name: 'Gorebyss', description: '', dex_id: 368, generation: 3, child: clamperl)
PokeysType.where(pokey_id: gorebyss.id, type_id: water.id).first_or_create(pokey: gorebyss, type: water)

relicanth = Pokey.where(name: 'Relicanth').first_or_create(name: 'Relicanth', description: '', dex_id: 369, generation: 3)
PokeysType.where(pokey_id: relicanth.id, type_id: water.id).first_or_create(pokey: relicanth, type: water)
PokeysType.where(pokey_id: relicanth.id, type_id: rock).first_or_create(pokey: relicanth, type: rock)

luvdisc = Pokey.where(name: 'Luvdisc').first_or_create(name: 'Luvdisc', description: '', dex_id: 370, generation: 3)
PokeysType.where(pokey_id: luvdisc.id, type_id: water.id).first_or_create(pokey: luvdisc, type: water)

bagon = Pokey.where(name: 'Bagon').first_or_create(name: 'Bagon', description: '', dex_id: 371, generation: 3)
PokeysType.where(pokey_id: bagon.id, type_id: dragon.id).first_or_create(pokey: bagon, type: dragon)

shelgon = Pokey.where(name: 'Shelgon').first_or_create(name: 'Shelgon', description: '', dex_id: 372, generation: 3, child: bagon)
PokeysType.where(pokey_id: shelgon.id, type_id: dragon.id).first_or_create(pokey: shelgon, type: dragon)

salamence = Pokey.where(name: 'Salamence').first_or_create(name: 'Salamence', description: '', dex_id: 373, generation: 3, child: shelgon)
PokeysType.where(pokey_id: salamence.id, type_id: dragon.id).first_or_create(pokey: salamence, type: dragon)
PokeysType.where(pokey_id: salamence.id, type_id: flying).first_or_create(pokey: salamence, type: flying)

beldum = Pokey.where(name: 'Beldum').first_or_create(name: 'Beldum', description: '', dex_id: 374, generation: 3)
PokeysType.where(pokey_id: beldum.id, type_id: steel.id).first_or_create(pokey: beldum, type: steel)
PokeysType.where(pokey_id: beldum.id, type_id: psychic).first_or_create(pokey: beldum, type: psychic)

metang = Pokey.where(name: 'Metang').first_or_create(name: 'Metang', description: '', dex_id: 375, generation: 3, child: beldum)
PokeysType.where(pokey_id: metang.id, type_id: steel.id).first_or_create(pokey: metang, type: steel)
PokeysType.where(pokey_id: metang.id, type_id: psychic).first_or_create(pokey: metang, type: psychic)

metagross = Pokey.where(name: 'Metagross').first_or_create(name: 'Metagross', description: '', dex_id: 376, generation: 3, child: metang)
PokeysType.where(pokey_id: metagross.id, type_id: steel.id).first_or_create(pokey: metagross, type: steel)
PokeysType.where(pokey_id: metagross.id, type_id: psychic).first_or_create(pokey: metagross, type: psychic)

regirock = Pokey.where(name: 'Regirock').first_or_create(name: 'Regirock', description: '', dex_id: 377, generation: 3)
PokeysType.where(pokey_id: regirock.id, type_id: rock.id).first_or_create(pokey: regirock, type: rock)

regice = Pokey.where(name: 'Regice').first_or_create(name: 'Regice', description: '', dex_id: 378, generation: 3)
PokeysType.where(pokey_id: regice.id, type_id: ice.id).first_or_create(pokey: regice, type: ice)

registeel = Pokey.where(name: 'Registeel').first_or_create(name: 'Registeel', description: '', dex_id: 379, generation: 3)
PokeysType.where(pokey_id: registeel.id, type_id: steel.id).first_or_create(pokey: registeel, type: steel)

latias = Pokey.where(name: 'Latias').first_or_create(name: 'Latias', description: '', dex_id: 380, generation: 3)
PokeysType.where(pokey_id: latias.id, type_id: dragon.id).first_or_create(pokey: latias, type: dragon)
PokeysType.where(pokey_id: latias.id, type_id: psychic).first_or_create(pokey: latias, type: psychic)

latios = Pokey.where(name: 'Latios').first_or_create(name: 'Latios', description: '', dex_id: 381, generation: 3)
PokeysType.where(pokey_id: latios.id, type_id: dragon.id).first_or_create(pokey: latios, type: dragon)
PokeysType.where(pokey_id: latios.id, type_id: psychic).first_or_create(pokey: latios, type: psychic)

kyogre = Pokey.where(name: 'Kyogre').first_or_create(name: 'Kyogre', description: '', dex_id: 382, generation: 3)
PokeysType.where(pokey_id: kyogre.id, type_id: water.id).first_or_create(pokey: kyogre, type: water)

groudon = Pokey.where(name: 'Groudon').first_or_create(name: 'Groudon', description: '', dex_id: 383, generation: 3)
PokeysType.where(pokey_id: groudon.id, type_id: ground.id).first_or_create(pokey: groudon, type: ground)

rayquaza = Pokey.where(name: 'Rayquaza').first_or_create(name: 'Rayquaza', description: '', dex_id: 384, generation: 3)
PokeysType.where(pokey_id: rayquaza.id, type_id: dragon.id).first_or_create(pokey: rayquaza, type: dragon)
PokeysType.where(pokey_id: rayquaza.id, type_id: flying).first_or_create(pokey: rayquaza, type: flying)

jirachi = Pokey.where(name: 'Jirachi').first_or_create(name: 'Jirachi', description: '', dex_id: 385, generation: 3)
PokeysType.where(pokey_id: jirachi.id, type_id: steel.id).first_or_create(pokey: jirachi, type: steel)
PokeysType.where(pokey_id: jirachi.id, type_id: psychic).first_or_create(pokey: jirachi, type: psychic)

deoxys = Pokey.where(name: 'Deoxys').first_or_create(name: 'Deoxys', description: '', dex_id: 386, generation: 3)
PokeysType.where(pokey_id: deoxys.id, type_id: psychic.id).first_or_create(pokey: deoxys, type: psychic)

# Generation 4

turtwig = Pokey.where(name: 'Turtwig').first_or_create(name: 'Turtwig', description: '', dex_id: 387, generation: 4)
PokeysType.where(pokey_id: turtwig.id, type_id: grass.id).first_or_create(pokey: turtwig, type: grass)

grotle = Pokey.where(name: 'Grotle').first_or_create(name: 'Grotle', description: '', dex_id: 388, generation: 4, child: turtwig)
PokeysType.where(pokey_id: grotle.id, type_id: grass.id).first_or_create(pokey: grotle, type: grass)

torterra = Pokey.where(name: 'Torterra').first_or_create(name: 'Torterra', description: '', dex_id: 389, generation: 4, child: grotle)
PokeysType.where(pokey_id: torterra.id, type_id: grass.id).first_or_create(pokey: torterra, type: grass)
PokeysType.where(pokey_id: torterra.id, type_id: ground).first_or_create(pokey: torterra, type: ground)

chimchar = Pokey.where(name: 'Chimchar').first_or_create(name: 'Chimchar', description: '', dex_id: 390, generation: 4)
PokeysType.where(pokey_id: chimchar.id, type_id: fire.id).first_or_create(pokey: chimchar, type: fire)

monferno = Pokey.where(name: 'Monferno').first_or_create(name: 'Monferno', description: '', dex_id: 391, generation: 4, child: chimchar)
PokeysType.where(pokey_id: monferno.id, type_id: fire.id).first_or_create(pokey: monferno, type: fire)
PokeysType.where(pokey_id: monferno.id, type_id: fighting).first_or_create(pokey: monferno, type: fighting)

infernape = Pokey.where(name: 'Infernape').first_or_create(name: 'Infernape', description: '', dex_id: 392, generation: 4, child: monferno)
PokeysType.where(pokey_id: infernape.id, type_id: fire.id).first_or_create(pokey: infernape, type: fire)
PokeysType.where(pokey_id: infernape.id, type_id: fighting).first_or_create(pokey: infernape, type: fighting)

piplup = Pokey.where(name: 'Piplup').first_or_create(name: 'Piplup', description: '', dex_id: 393, generation: 4)
PokeysType.where(pokey_id: piplup.id, type_id: water.id).first_or_create(pokey: piplup, type: water)

prinplup = Pokey.where(name: 'Prinplup').first_or_create(name: 'Prinplup', description: '', dex_id: 394, generation: 4, child: piplup)
PokeysType.where(pokey_id: prinplup.id, type_id: water.id).first_or_create(pokey: prinplup, type: water)

empoleon = Pokey.where(name: 'Empoleon').first_or_create(name: 'Empoleon', description: '', dex_id: 395, generation: 4, child: prinplup)
PokeysType.where(pokey_id: empoleon.id, type_id: water.id).first_or_create(pokey: empoleon, type: water)
PokeysType.where(pokey_id: empoleon.id, type_id: steel).first_or_create(pokey: empoleon, type: steel)

starly = Pokey.where(name: 'Starly').first_or_create(name: 'Starly', description: '', dex_id: 396, generation: 4)
PokeysType.where(pokey_id: starly.id, type_id: normal.id).first_or_create(pokey: starly, type: normal)
PokeysType.where(pokey_id: starly.id, type_id: flying).first_or_create(pokey: starly, type: flying)

staravia = Pokey.where(name: 'Staravia').first_or_create(name: 'Staravia', description: '', dex_id: 397, generation: 4, child: starly)
PokeysType.where(pokey_id: staravia.id, type_id: normal.id).first_or_create(pokey: staravia, type: normal)
PokeysType.where(pokey_id: staravia.id, type_id: flying).first_or_create(pokey: staravia, type: flying)

staraptor = Pokey.where(name: 'Staraptor').first_or_create(name: 'Staraptor', description: '', dex_id: 398, generation: 4, child: staravia)
PokeysType.where(pokey_id: staraptor.id, type_id: normal.id).first_or_create(pokey: staraptor, type: normal)
PokeysType.where(pokey_id: staraptor.id, type_id: flying).first_or_create(pokey: staraptor, type: flying)

bidoof = Pokey.where(name: 'Bidoof').first_or_create(name: 'Bidoof', description: '', dex_id: 399, generation: 4)
PokeysType.where(pokey_id: bidoof.id, type_id: normal.id).first_or_create(pokey: bidoof, type: normal)

bibarel = Pokey.where(name: 'Bibarel').first_or_create(name: 'Bibarel', description: '', dex_id: 400, generation: 4, child: bidoof)
PokeysType.where(pokey_id: bibarel.id, type_id: normal.id).first_or_create(pokey: bibarel, type: normal)
PokeysType.where(pokey_id: bibarel.id, type_id: water).first_or_create(pokey: bibarel, type: water)

kricketot = Pokey.where(name: 'Kricketot').first_or_create(name: 'Kricketot', description: '', dex_id: 401, generation: 4)
PokeysType.where(pokey_id: kricketot.id, type_id: bug.id).first_or_create(pokey: kricketot, type: bug)

kricketune = Pokey.where(name: 'Kricketune').first_or_create(name: 'Kricketune', description: '', dex_id: 402, generation: 4, child: kricketot)
PokeysType.where(pokey_id: kricketune.id, type_id: bug.id).first_or_create(pokey: kricketune, type: bug)

shinx = Pokey.where(name: 'Shinx').first_or_create(name: 'Shinx', description: '', dex_id: 403, generation: 4)
PokeysType.where(pokey_id: shinx.id, type_id: electric.id).first_or_create(pokey: shinx, type: electric)

luxio = Pokey.where(name: 'Luxio').first_or_create(name: 'Luxio', description: '', dex_id: 404, generation: 4, child: shinx)
PokeysType.where(pokey_id: luxio.id, type_id: electric.id).first_or_create(pokey: luxio, type: electric)

luxray = Pokey.where(name: 'Luxray').first_or_create(name: 'Luxray', description: '', dex_id: 405, generation: 4, child: luxio)
PokeysType.where(pokey_id: luxray.id, type_id: electric.id).first_or_create(pokey: luxray, type: electric)

budew = Pokey.where(name: 'Budew').first_or_create(name: 'Budew', description: '', dex_id: 406, generation: 4)
PokeysType.where(pokey_id: budew.id, type_id: grass.id).first_or_create(pokey: budew, type: grass)
PokeysType.where(pokey_id: budew.id, type_id: poison).first_or_create(pokey: budew, type: poison)

roserade = Pokey.where(name: 'Roserade').first_or_create(name: 'Roserade', description: '', dex_id: 407, generation: 4, child: budew)
PokeysType.where(pokey_id: roserade.id, type_id: grass.id).first_or_create(pokey: roserade, type: grass)
PokeysType.where(pokey_id: roserade.id, type_id: poison).first_or_create(pokey: roserade, type: poison)

cranidos = Pokey.where(name: 'Cranidos').first_or_create(name: 'Cranidos', description: '', dex_id: 408, generation: 4)
PokeysType.where(pokey_id: cranidos.id, type_id: rock.id).first_or_create(pokey: cranidos, type: rock)

rampardos = Pokey.where(name: 'Rampardos').first_or_create(name: 'Rampardos', description: '', dex_id: 409, generation: 4, child: cranidos)
PokeysType.where(pokey_id: rampardos.id, type_id: rock.id).first_or_create(pokey: rampardos, type: rock)

shieldon = Pokey.where(name: 'Shieldon').first_or_create(name: 'Shieldon', description: '', dex_id: 410, generation: 4)
PokeysType.where(pokey_id: shieldon.id, type_id: rock.id).first_or_create(pokey: shieldon, type: rock)
PokeysType.where(pokey_id: shieldon.id, type_id: steel).first_or_create(pokey: shieldon, type: steel)

bastiodon = Pokey.where(name: 'Bastiodon').first_or_create(name: 'Bastiodon', description: '', dex_id: 411, generation: 4, child: shieldon)
PokeysType.where(pokey_id: bastiodon.id, type_id: rock.id).first_or_create(pokey: bastiodon, type: rock)
PokeysType.where(pokey_id: bastiodon.id, type_id: steel).first_or_create(pokey: bastiodon, type: steel)

burmy = Pokey.where(name: 'Burmy').first_or_create(name: 'Burmy', description: '', dex_id: 412, generation: 4)
PokeysType.where(pokey_id: burmy.id, type_id: bug.id).first_or_create(pokey: burmy, type: bug)

wormadam = Pokey.where(name: 'Wormadam').first_or_create(name: 'Wormadam', description: '', dex_id: 413, generation: 4, child: burmy)
PokeysType.where(pokey_id: wormadam.id, type_id: bug.id).first_or_create(pokey: wormadam, type: bug)
PokeysType.where(pokey_id: wormadam.id, type_id: grass).first_or_create(pokey: wormadam, type: grass)

mothim = Pokey.where(name: 'Mothim').first_or_create(name: 'Mothim', description: '', dex_id: 414, generation: 4, child: burmy)
PokeysType.where(pokey_id: mothim.id, type_id: bug.id).first_or_create(pokey: mothim, type: bug)
PokeysType.where(pokey_id: mothim.id, type_id: flying).first_or_create(pokey: mothim, type: flying)

combee = Pokey.where(name: 'Combee').first_or_create(name: 'Combee', description: '', dex_id: 415, generation: 4)
PokeysType.where(pokey_id: combee.id, type_id: bug.id).first_or_create(pokey: combee, type: bug)
PokeysType.where(pokey_id: combee.id, type_id: flying).first_or_create(pokey: combee, type: flying)

vespiquen = Pokey.where(name: 'Vespiquen').first_or_create(name: 'Vespiquen', description: '', dex_id: 416, generation: 4, child: combee)
PokeysType.where(pokey_id: vespiquen.id, type_id: bug.id).first_or_create(pokey: vespiquen, type: bug)
PokeysType.where(pokey_id: vespiquen.id, type_id: flying).first_or_create(pokey: vespiquen, type: flying)

pachirisu = Pokey.where(name: 'Pachirisu').first_or_create(name: 'Pachirisu', description: '', dex_id: 417, generation: 4)
PokeysType.where(pokey_id: pachirisu.id, type_id: electric.id).first_or_create(pokey: pachirisu, type: electric)

buizel = Pokey.where(name: 'Buizel').first_or_create(name: 'Buizel', description: '', dex_id: 418, generation: 4)
PokeysType.where(pokey_id: buizel.id, type_id: water.id).first_or_create(pokey: buizel, type: water)

floatzel = Pokey.where(name: 'Floatzel').first_or_create(name: 'Floatzel', description: '', dex_id: 419, generation: 4, child: buizel)
PokeysType.where(pokey_id: floatzel.id, type_id: water.id).first_or_create(pokey: floatzel, type: water)

cherubi = Pokey.where(name: 'Cherubi').first_or_create(name: 'Cherubi', description: '', dex_id: 420, generation: 4)
PokeysType.where(pokey_id: cherubi.id, type_id: grass.id).first_or_create(pokey: cherubi, type: grass)

cherrim = Pokey.where(name: 'Cherrim').first_or_create(name: 'Cherrim', description: '', dex_id: 421, generation: 4, child: cherubi)
PokeysType.where(pokey_id: cherrim.id, type_id: grass.id).first_or_create(pokey: cherrim, type: grass)

shellos = Pokey.where(name: 'Shellos').first_or_create(name: 'Shellos', description: '', dex_id: 422, generation: 4)
PokeysType.where(pokey_id: shellos.id, type_id: water.id).first_or_create(pokey: shellos, type: water)

gastrodon = Pokey.where(name: 'Gastrodon').first_or_create(name: 'Gastrodon', description: '', dex_id: 423, generation: 4, child: shellos)
PokeysType.where(pokey_id: gastrodon.id, type_id: water.id).first_or_create(pokey: gastrodon, type: water)
PokeysType.where(pokey_id: gastrodon.id, type_id: ground).first_or_create(pokey: gastrodon, type: ground)

ambipom = Pokey.where(name: 'Ambipom').first_or_create(name: 'Ambipom', description: '', dex_id: 424, generation: 4, child: aipom)
PokeysType.where(pokey_id: ambipom.id, type_id: normal.id).first_or_create(pokey: ambipom, type: normal)

drifloon = Pokey.where(name: 'Drifloon').first_or_create(name: 'Drifloon', description: '', dex_id: 425, generation: 4)
PokeysType.where(pokey_id: drifloon.id, type_id: ghost.id).first_or_create(pokey: drifloon, type: ghost)
PokeysType.where(pokey_id: drifloon.id, type_id: flying).first_or_create(pokey: drifloon, type: flying)

drifblim = Pokey.where(name: 'Drifblim').first_or_create(name: 'Drifblim', description: '', dex_id: 426, generation: 4, child: drifloon)
PokeysType.where(pokey_id: drifblim.id, type_id: ghost.id).first_or_create(pokey: drifblim, type: ghost)
PokeysType.where(pokey_id: drifblim.id, type_id: flying).first_or_create(pokey: drifblim, type: flying)

buneary = Pokey.where(name: 'Buneary').first_or_create(name: 'Buneary', description: '', dex_id: 427, generation: 4)
PokeysType.where(pokey_id: buneary.id, type_id: normal.id).first_or_create(pokey: buneary, type: normal)

lopunny = Pokey.where(name: 'Lopunny').first_or_create(name: 'Lopunny', description: '', dex_id: 428, generation: 4, child: buneary)
PokeysType.where(pokey_id: lopunny.id, type_id: normal.id).first_or_create(pokey: lopunny, type: normal)

mismagius = Pokey.where(name: 'Mismagius').first_or_create(name: 'Mismagius', description: '', dex_id: 429, generation: 4)
PokeysType.where(pokey_id: mismagius.id, type_id: ghost.id).first_or_create(pokey: mismagius, type: ghost)

honchkrow = Pokey.where(name: 'Honchkrow').first_or_create(name: 'Honchkrow', description: '', dex_id: 430, generation: 4)
PokeysType.where(pokey_id: honchkrow.id, type_id: dark.id).first_or_create(pokey: honchkrow, type: dark)
PokeysType.where(pokey_id: honchkrow.id, type_id: flying).first_or_create(pokey: honchkrow, type: flying)

glameow = Pokey.where(name: 'Glameow').first_or_create(name: 'Glameow', description: '', dex_id: 431, generation: 4)
PokeysType.where(pokey_id: glameow.id, type_id: normal.id).first_or_create(pokey: glameow, type: normal)

purugly = Pokey.where(name: 'Purugly').first_or_create(name: 'Purugly', description: '', dex_id: 432, generation: 4, child: glameow)
PokeysType.where(pokey_id: purugly.id, type_id: normal.id).first_or_create(pokey: purugly, type: normal)

chingling = Pokey.where(name: 'Chingling').first_or_create(name: 'Chingling', description: '', dex_id: 433, generation: 4)
PokeysType.where(pokey_id: chingling.id, type_id: psychic.id).first_or_create(pokey: chingling, type: psychic)

stunky = Pokey.where(name: 'Stunky').first_or_create(name: 'Stunky', description: '', dex_id: 434, generation: 4)
PokeysType.where(pokey_id: stunky.id, type_id: poison.id).first_or_create(pokey: stunky, type: poison)
PokeysType.where(pokey_id: stunky.id, type_id: dark).first_or_create(pokey: stunky, type: dark)

skuntank = Pokey.where(name: 'Skuntank').first_or_create(name: 'Skuntank', description: '', dex_id: 435, generation: 4, child: stunky)
PokeysType.where(pokey_id: skuntank.id, type_id: poison.id).first_or_create(pokey: skuntank, type: poison)
PokeysType.where(pokey_id: skuntank.id, type_id: dark).first_or_create(pokey: skuntank, type: dark)

bronzor = Pokey.where(name: 'Bronzor').first_or_create(name: 'Bronzor', description: '', dex_id: 436, generation: 4)
PokeysType.where(pokey_id: bronzor.id, type_id: steel.id).first_or_create(pokey: bronzor, type: steel)
PokeysType.where(pokey_id: bronzor.id, type_id: psychic).first_or_create(pokey: bronzor, type: psychic)

bronzong = Pokey.where(name: 'Bronzong').first_or_create(name: 'Bronzong', description: '', dex_id: 437, generation: 4, child: bronzor)
PokeysType.where(pokey_id: bronzong.id, type_id: steel.id).first_or_create(pokey: bronzong, type: steel)
PokeysType.where(pokey_id: bronzong.id, type_id: psychic).first_or_create(pokey: bronzong, type: psychic)

chatot = Pokey.where(name: 'Chatot').first_or_create(name: 'Chatot', description: '', dex_id: 441, generation: 4)
PokeysType.where(pokey_id: chatot.id, type_id: normal.id).first_or_create(pokey: chatot, type: normal)
PokeysType.where(pokey_id: chatot.id, type_id: flying).first_or_create(pokey: chatot, type: flying)

spiritomb = Pokey.where(name: 'Spiritomb').first_or_create(name: 'Spiritomb', description: '', dex_id: 442, generation: 4)
PokeysType.where(pokey_id: spiritomb.id, type_id: ghost.id).first_or_create(pokey: spiritomb, type: ghost)
PokeysType.where(pokey_id: spiritomb.id, type_id: dark).first_or_create(pokey: spiritomb, type: dark)

gible = Pokey.where(name: 'Gible').first_or_create(name: 'Gible', description: '', dex_id: 443, generation: 4)
PokeysType.where(pokey_id: gible.id, type_id: dragon.id).first_or_create(pokey: gible, type: dragon)
PokeysType.where(pokey_id: gible.id, type_id: ground).first_or_create(pokey: gible, type: ground)

gabite = Pokey.where(name: 'Gabite').first_or_create(name: 'Gabite', description: '', dex_id: 444, generation: 4, child: gible)
PokeysType.where(pokey_id: gabite.id, type_id: dragon.id).first_or_create(pokey: gabite, type: dragon)
PokeysType.where(pokey_id: gabite.id, type_id: ground).first_or_create(pokey: gabite, type: ground)

garchomp = Pokey.where(name: 'Garchomp').first_or_create(name: 'Garchomp', description: '', dex_id: 445, generation: 4, child: gabite)
PokeysType.where(pokey_id: garchomp.id, type_id: dragon.id).first_or_create(pokey: garchomp, type: dragon)
PokeysType.where(pokey_id: garchomp.id, type_id: ground).first_or_create(pokey: garchomp, type: ground)

riolu = Pokey.where(name: 'Riolu').first_or_create(name: 'Riolu', description: '', dex_id: 447, generation: 4)
PokeysType.where(pokey_id: riolu.id, type_id: fighting.id).first_or_create(pokey: riolu, type: fighting)

lucario = Pokey.where(name: 'Lucario').first_or_create(name: 'Lucario', description: '', dex_id: 448, generation: 4, child: riolu)
PokeysType.where(pokey_id: lucario.id, type_id: fighting.id).first_or_create(pokey: lucario, type: fighting)
PokeysType.where(pokey_id: lucario.id, type_id: steel).first_or_create(pokey: lucario, type: steel)

hippopotas = Pokey.where(name: 'Hippopotas').first_or_create(name: 'Hippopotas', description: '', dex_id: 449, generation: 4)
PokeysType.where(pokey_id: hippopotas.id, type_id: ground.id).first_or_create(pokey: hippopotas, type: ground)

hippowdon = Pokey.where(name: 'Hippowdon').first_or_create(name: 'Hippowdon', description: '', dex_id: 450, generation: 4, child: hippopotas)
PokeysType.where(pokey_id: hippowdon.id, type_id: ground.id).first_or_create(pokey: hippowdon, type: ground)

skorupi = Pokey.where(name: 'Skorupi').first_or_create(name: 'Skorupi', description: '', dex_id: 451, generation: 4)
PokeysType.where(pokey_id: skorupi.id, type_id: poison.id).first_or_create(pokey: skorupi, type: poison)
PokeysType.where(pokey_id: skorupi.id, type_id: bug).first_or_create(pokey: skorupi, type: bug)

drapion = Pokey.where(name: 'Drapion').first_or_create(name: 'Drapion', description: '', dex_id: 452, generation: 4, child: skorupi)
PokeysType.where(pokey_id: drapion.id, type_id: poison.id).first_or_create(pokey: drapion, type: poison)
PokeysType.where(pokey_id: drapion.id, type_id: dark).first_or_create(pokey: drapion, type: dark)

croagunk = Pokey.where(name: 'Croagunk').first_or_create(name: 'Croagunk', description: '', dex_id: 453, generation: 4)
PokeysType.where(pokey_id: croagunk.id, type_id: poison.id).first_or_create(pokey: croagunk, type: poison)
PokeysType.where(pokey_id: croagunk.id, type_id: fighting).first_or_create(pokey: croagunk, type: fighting)

toxicroak = Pokey.where(name: 'Toxicroak').first_or_create(name: 'Toxicroak', description: '', dex_id: 454, generation: 4, child: croagunk)
PokeysType.where(pokey_id: toxicroak.id, type_id: poison.id).first_or_create(pokey: toxicroak, type: poison)
PokeysType.where(pokey_id: toxicroak.id, type_id: fighting).first_or_create(pokey: toxicroak, type: fighting)

carnivine = Pokey.where(name: 'Carnivine').first_or_create(name: 'Carnivine', description: '', dex_id: 455, generation: 4)
PokeysType.where(pokey_id: carnivine.id, type_id: grass.id).first_or_create(pokey: carnivine, type: grass)

finneon = Pokey.where(name: 'Finneon').first_or_create(name: 'Finneon', description: '', dex_id: 456, generation: 4)
PokeysType.where(pokey_id: finneon.id, type_id: water.id).first_or_create(pokey: finneon, type: water)

lumineon = Pokey.where(name: 'Lumineon').first_or_create(name: 'Lumineon', description: '', dex_id: 457, generation: 4, child: finneon)
PokeysType.where(pokey_id: lumineon.id, type_id: water.id).first_or_create(pokey: lumineon, type: water)

snover = Pokey.where(name: 'Snover').first_or_create(name: 'Snover', description: '', dex_id: 459, generation: 4)
PokeysType.where(pokey_id: snover.id, type_id: grass.id).first_or_create(pokey: snover, type: grass)
PokeysType.where(pokey_id: snover.id, type_id: ice).first_or_create(pokey: snover, type: ice)

abomasnow = Pokey.where(name: 'Abomasnow').first_or_create(name: 'Abomasnow', description: '', dex_id: 460, generation: 4, child: snover)
PokeysType.where(pokey_id: abomasnow.id, type_id: grass.id).first_or_create(pokey: abomasnow, type: grass)
PokeysType.where(pokey_id: abomasnow.id, type_id: ice).first_or_create(pokey: abomasnow, type: ice)

weavile = Pokey.where(name: 'Weavile').first_or_create(name: 'Weavile', description: '', dex_id: 461, generation: 4, child: sneasel)
PokeysType.where(pokey_id: weavile.id, type_id: dark.id).first_or_create(pokey: weavile, type: dark)
PokeysType.where(pokey_id: weavile.id, type_id: ice).first_or_create(pokey: weavile, type: ice)

magnezone = Pokey.where(name: 'Magnezone').first_or_create(name: 'Magnezone', description: '', dex_id: 462, generation: 4, child: magneton)
PokeysType.where(pokey_id: magnezone.id, type_id: electric.id).first_or_create(pokey: magnezone, type: electric)
PokeysType.where(pokey_id: magnezone.id, type_id: steel).first_or_create(pokey: magnezone, type: steel)

lickilicky = Pokey.where(name: 'Lickilicky').first_or_create(name: 'Lickilicky', description: '', dex_id: 463, generation: 4, child: lickitung)
PokeysType.where(pokey_id: lickilicky.id, type_id: normal.id).first_or_create(pokey: lickilicky, type: normal)

rhyperior = Pokey.where(name: 'Rhyperior').first_or_create(name: 'Rhyperior', description: '', dex_id: 464, generation: 4, child: rhydon)
PokeysType.where(pokey_id: rhyperior.id, type_id: ground.id).first_or_create(pokey: rhyperior, type: ground)
PokeysType.where(pokey_id: rhyperior.id, type_id: rock).first_or_create(pokey: rhyperior, type: rock)

tangrowth = Pokey.where(name: 'Tangrowth').first_or_create(name: 'Tangrowth', description: '', dex_id: 465, generation: 4, child: tangela)
PokeysType.where(pokey_id: tangrowth.id, type_id: grass.id).first_or_create(pokey: tangrowth, type: grass)

electivire = Pokey.where(name: 'Electivire').first_or_create(name: 'Electivire', description: '', dex_id: 466, generation: 4, child: electabuzz)
PokeysType.where(pokey_id: electivire.id, type_id: electric.id).first_or_create(pokey: electivire, type: electric)

magmortar = Pokey.where(name: 'Magmortar').first_or_create(name: 'Magmortar', description: '', dex_id: 467, generation: 4, child: magmar)
PokeysType.where(pokey_id: magmortar.id, type_id: fire.id).first_or_create(pokey: magmortar, type: fire)

togekiss = Pokey.where(name: 'Togekiss').first_or_create(name: 'Togekiss', description: '', dex_id: 468, generation: 4, child: togetic)
PokeysType.where(pokey_id: togekiss.id, type_id: fairy.id).first_or_create(pokey: togekiss, type: fairy)
PokeysType.where(pokey_id: togekiss.id, type_id: flying).first_or_create(pokey: togekiss, type: flying)

yanmega = Pokey.where(name: 'Yanmega').first_or_create(name: 'Yanmega', description: '', dex_id: 469, generation: 4, child: yanma)
PokeysType.where(pokey_id: yanmega.id, type_id: bug.id).first_or_create(pokey: yanmega, type: bug)
PokeysType.where(pokey_id: yanmega.id, type_id: flying).first_or_create(pokey: yanmega, type: flying)

leafeon = Pokey.where(name: 'Leafeon').first_or_create(name: 'Leafeon', description: '', dex_id: 470, generation: 4, child: eevee)
PokeysType.where(pokey_id: leafeon.id, type_id: grass.id).first_or_create(pokey: leafeon, type: grass)

glaceon = Pokey.where(name: 'Glaceon').first_or_create(name: 'Glaceon', description: '', dex_id: 471, generation: 4, child: eevee)
PokeysType.where(pokey_id: glaceon.id, type_id: ice.id).first_or_create(pokey: glaceon, type: ice)

gliscor = Pokey.where(name: 'Gliscor').first_or_create(name: 'Gliscor', description: '', dex_id: 472, generation: 4, child: gligar)
PokeysType.where(pokey_id: gliscor.id, type_id: ground.id).first_or_create(pokey: gliscor, type: ground)
PokeysType.where(pokey_id: gliscor.id, type_id: flying).first_or_create(pokey: gliscor, type: flying)

mamoswine = Pokey.where(name: 'Mamoswine').first_or_create(name: 'Mamoswine', description: '', dex_id: 473, generation: 4, child: piloswine)
PokeysType.where(pokey_id: mamoswine.id, type_id: ice.id).first_or_create(pokey: mamoswine, type: ice)
PokeysType.where(pokey_id: mamoswine.id, type_id: ground).first_or_create(pokey: mamoswine, type: ground)

porygon_z = Pokey.where(name: 'Porygon-Z').first_or_create(name: 'Porygon-Z', description: '', dex_id: 474, generation: 4, child: porygon2)
PokeysType.where(pokey_id: porygon_z.id, type_id: normal.id).first_or_create(pokey: porygon_z, type: normal)

gallade = Pokey.where(name: 'Gallade').first_or_create(name: 'Gallade', description: '', dex_id: 475, generation: 4, child: kirlia)
PokeysType.where(pokey_id: gallade.id, type_id: psychic.id).first_or_create(pokey: gallade, type: psychic)
PokeysType.where(pokey_id: gallade.id, type_id: fighting).first_or_create(pokey: gallade, type: fighting)

probopass = Pokey.where(name: 'Probopass').first_or_create(name: 'Probopass', description: '', dex_id: 476, generation: 4, child: nosepass)
PokeysType.where(pokey_id: probopass.id, type_id: rock.id).first_or_create(pokey: probopass, type: rock)
PokeysType.where(pokey_id: probopass.id, type_id: steel).first_or_create(pokey: probopass, type: steel)

dusknoir = Pokey.where(name: 'Dusknoir').first_or_create(name: 'Dusknoir', description: '', dex_id: 477, generation: 4, child: dusclops)
PokeysType.where(pokey_id: dusknoir.id, type_id: ghost.id).first_or_create(pokey: dusknoir, type: ghost)

froslass = Pokey.where(name: 'Froslass').first_or_create(name: 'Froslass', description: '', dex_id: 478, generation: 4, child: snorunt)
PokeysType.where(pokey_id: froslass.id, type_id: ice.id).first_or_create(pokey: froslass, type: ice)
PokeysType.where(pokey_id: froslass.id, type_id: ghost).first_or_create(pokey: froslass, type: ghost)

rotom = Pokey.where(name: 'Rotom').first_or_create(name: 'Rotom', description: '', dex_id: 479, generation: 4)
PokeysType.where(pokey_id: rotom.id, type_id: electric.id).first_or_create(pokey: rotom, type: electric)
PokeysType.where(pokey_id: rotom.id, type_id: ghost).first_or_create(pokey: rotom, type: ghost)

uxie = Pokey.where(name: 'Uxie').first_or_create(name: 'Uxie', description: '', dex_id: 480, generation: 4)
PokeysType.where(pokey_id: uxie.id, type_id: psychic.id).first_or_create(pokey: uxie, type: psychic)

mesprit = Pokey.where(name: 'Mesprit').first_or_create(name: 'Mesprit', description: '', dex_id: 481, generation: 4)
PokeysType.where(pokey_id: mesprit.id, type_id: psychic.id).first_or_create(pokey: mesprit, type: psychic)

azelf = Pokey.where(name: 'Azelf').first_or_create(name: 'Azelf', description: '', dex_id: 482, generation: 4)
PokeysType.where(pokey_id: azelf.id, type_id: psychic.id).first_or_create(pokey: azelf, type: psychic)

dialga = Pokey.where(name: 'Dialga').first_or_create(name: 'Dialga', description: '', dex_id: 483, generation: 4)
PokeysType.where(pokey_id: dialga.id, type_id: steel.id).first_or_create(pokey: dialga, type: steel)
PokeysType.where(pokey_id: dialga.id, type_id: dragon).first_or_create(pokey: dialga, type: dragon)

palkia = Pokey.where(name: 'Palkia').first_or_create(name: 'Palkia', description: '', dex_id: 484, generation: 4)
PokeysType.where(pokey_id: palkia.id, type_id: water.id).first_or_create(pokey: palkia, type: water)
PokeysType.where(pokey_id: palkia.id, type_id: dragon).first_or_create(pokey: palkia, type: dragon)

heatran = Pokey.where(name: 'Heatran').first_or_create(name: 'Heatran', description: '', dex_id: 485, generation: 4)
PokeysType.where(pokey_id: heatran.id, type_id: fire.id).first_or_create(pokey: heatran, type: fire)
PokeysType.where(pokey_id: heatran.id, type_id: steel).first_or_create(pokey: heatran, type: steel)

regigigas = Pokey.where(name: 'Regigigas').first_or_create(name: 'Regigigas', description: '', dex_id: 486, generation: 4)
PokeysType.where(pokey_id: regigigas.id, type_id: normal.id).first_or_create(pokey: regigigas, type: normal)

giratina = Pokey.where(name: 'Giratina').first_or_create(name: 'Giratina', description: '', dex_id: 487, generation: 4)
PokeysType.where(pokey_id: giratina.id, type_id: ghost.id).first_or_create(pokey: giratina, type: ghost)
PokeysType.where(pokey_id: giratina.id, type_id: dragon).first_or_create(pokey: giratina, type: dragon)

cresselia = Pokey.where(name: 'Cresselia').first_or_create(name: 'Cresselia', description: '', dex_id: 488, generation: 4)
PokeysType.where(pokey_id: cresselia.id, type_id: psychic.id).first_or_create(pokey: cresselia, type: psychic)

phione = Pokey.where(name: 'Phione').first_or_create(name: 'Phione', description: '', dex_id: 489, generation: 4)
PokeysType.where(pokey_id: phione.id, type_id: water.id).first_or_create(pokey: phione, type: water)

manaphy = Pokey.where(name: 'Manaphy').first_or_create(name: 'Manaphy', description: '', dex_id: 490, generation: 4)
PokeysType.where(pokey_id: manaphy.id, type_id: water.id).first_or_create(pokey: manaphy, type: water)

darkrai = Pokey.where(name: 'Darkrai').first_or_create(name: 'Darkrai', description: '', dex_id: 491, generation: 4)
PokeysType.where(pokey_id: darkrai.id, type_id: dark.id).first_or_create(pokey: darkrai, type: dark)

shaymin = Pokey.where(name: 'Shaymin').first_or_create(name: 'Shaymin', description: '', dex_id: 492, generation: 4)
PokeysType.where(pokey_id: shaymin.id, type_id: grass.id).first_or_create(pokey: shaymin, type: grass)

arceus = Pokey.where(name: 'Arceus').first_or_create(name: 'Arceus', description: '', dex_id: 493, generation: 4)
PokeysType.where(pokey_id: arceus.id, type_id: normal.id).first_or_create(pokey: arceus, type: normal)

# Generation 5

victini = Pokey.where(name: 'Victini').first_or_create(name: 'Victini', description: '', dex_id: 494, generation: 5)
PokeysType.where(pokey_id: victini.id, type_id: psychic.id).first_or_create(pokey: victini, type: psychic)
PokeysType.where(pokey_id: victini.id, type_id: fire).first_or_create(pokey: victini, type: fire)

snivy = Pokey.where(name: 'Snivy').first_or_create(name: 'Snivy', description: '', dex_id: 495, generation: 5)
PokeysType.where(pokey_id: snivy.id, type_id: grass.id).first_or_create(pokey: snivy, type: grass)

servine = Pokey.where(name: 'Servine').first_or_create(name: 'Servine', description: '', dex_id: 496, generation: 5, child: snivy)
PokeysType.where(pokey_id: servine.id, type_id: grass.id).first_or_create(pokey: servine, type: grass)

serperior = Pokey.where(name: 'Serperior').first_or_create(name: 'Serperior', description: '', dex_id: 497, generation: 5, child: serperior)
PokeysType.where(pokey_id: serperior.id, type_id: grass.id).first_or_create(pokey: serperior, type: grass)

tepig = Pokey.where(name: 'Tepig').first_or_create(name: 'Tepig', description: '', dex_id: 498, generation: 5)
PokeysType.where(pokey_id: tepig.id, type_id: fire.id).first_or_create(pokey: tepig, type: fire)

pignite = Pokey.where(name: 'Pignite').first_or_create(name: 'Pignite', description: '', dex_id: 499, generation: 5, child: tepig)
PokeysType.where(pokey_id: pignite.id, type_id: fire.id).first_or_create(pokey: pignite, type: fire)
PokeysType.where(pokey_id: pignite.id, type_id: fighting).first_or_create(pokey: pignite, type: fighting)

emboar = Pokey.where(name: 'Emboar').first_or_create(name: 'Emboar', description: '', dex_id: 500, generation: 5, child: pignite)
PokeysType.where(pokey_id: emboar.id, type_id: fire.id).first_or_create(pokey: emboar, type: fire)
PokeysType.where(pokey_id: emboar.id, type_id: fighting).first_or_create(pokey: emboar, type: fighting)

oshawott = Pokey.where(name: 'Oshawott').first_or_create(name: 'Oshawott', description: '', dex_id: 501, generation: 5)
PokeysType.where(pokey_id: oshawott.id, type_id: water.id).first_or_create(pokey: oshawott, type: water)

dewott = Pokey.where(name: 'Dewott').first_or_create(name: 'Dewott', description: '', dex_id: 502, generation: 5, child: oshawott)
PokeysType.where(pokey_id: dewott.id, type_id: water.id).first_or_create(pokey: dewott, type: water)

samurott = Pokey.where(name: 'Samurott').first_or_create(name: 'Samurott', description: '', dex_id: 503, generation: 5, child: dewott)
PokeysType.where(pokey_id: samurott.id, type_id: water.id).first_or_create(pokey: samurott, type: water)

patrat = Pokey.where(name: 'Patrat').first_or_create(name: 'Patrat', description: '', dex_id: 504, generation: 5)
PokeysType.where(pokey_id: patrat.id, type_id: normal.id).first_or_create(pokey: patrat, type: normal)

watchog = Pokey.where(name: 'Watchog').first_or_create(name: 'Watchog', description: '', dex_id: 505, generation: 5, child: patrat)
PokeysType.where(pokey_id: watchog.id, type_id: normal.id).first_or_create(pokey: watchog, type: normal)

lillipup = Pokey.where(name: 'Lillipup').first_or_create(name: 'Lillipup', description: '', dex_id: 506, generation: 5)
PokeysType.where(pokey_id: lillipup.id, type_id: normal.id).first_or_create(pokey: lillipup, type: normal)

herdier = Pokey.where(name: 'Herdier').first_or_create(name: 'Herdier', description: '', dex_id: 507, generation: 5, child: lillipup)
PokeysType.where(pokey_id: herdier.id, type_id: normal.id).first_or_create(pokey: herdier, type: normal)

stoutland = Pokey.where(name: 'Stoutland').first_or_create(name: 'Stoutland', description: '', dex_id: 508, generation: 5, child: herdier)
PokeysType.where(pokey_id: stoutland.id, type_id: normal.id).first_or_create(pokey: stoutland, type: normal)

purrloin = Pokey.where(name: 'Purrloin').first_or_create(name: 'Purrloin', description: '', dex_id: 509, generation: 5)
PokeysType.where(pokey_id: purrloin.id, type_id: dark.id).first_or_create(pokey: purrloin, type: dark)

liepard = Pokey.where(name: 'Liepard').first_or_create(name: 'Liepard', description: '', dex_id: 510, generation: 5, child: purrloin)
PokeysType.where(pokey_id: liepard.id, type_id: dark.id).first_or_create(pokey: liepard, type: dark)

pansage = Pokey.where(name: 'Pansage').first_or_create(name: 'Pansage', description: '', dex_id: 511, generation: 5)
PokeysType.where(pokey_id: pansage.id, type_id: grass.id).first_or_create(pokey: pansage, type: grass)

simisage = Pokey.where(name: 'Simisage').first_or_create(name: 'Simisage', description: '', dex_id: 512, generation: 5, child: pansage)
PokeysType.where(pokey_id: simisage.id, type_id: grass.id).first_or_create(pokey: simisage, type: grass)

pansear = Pokey.where(name: 'Pansear').first_or_create(name: 'Pansear', description: '', dex_id: 513, generation: 5)
PokeysType.where(pokey_id: pansear.id, type_id: fire.id).first_or_create(pokey: pansear, type: fire)

simisear = Pokey.where(name: 'Simisear').first_or_create(name: 'Simisear', description: '', dex_id: 514, generation: 5, child: pansear)
PokeysType.where(pokey_id: simisear.id, type_id: fire.id).first_or_create(pokey: simisear, type: fire)

panpour = Pokey.where(name: 'Panpour').first_or_create(name: 'Panpour', description: '', dex_id: 515, generation: 5)
PokeysType.where(pokey_id: panpour.id, type_id: water.id).first_or_create(pokey: panpour, type: water)

simipour = Pokey.where(name: 'Simipour').first_or_create(name: 'Simipour', description: '', dex_id: 516, generation: 5, child: panpour)
PokeysType.where(pokey_id: simipour.id, type_id: water.id).first_or_create(pokey: simipour, type: water)

munna = Pokey.where(name: 'Munna').first_or_create(name: 'Munna', description: '', dex_id: 517, generation: 5)
PokeysType.where(pokey_id: munna.id, type_id: psychic.id).first_or_create(pokey: munna, type: psychic)

musharna = Pokey.where(name: 'Musharna').first_or_create(name: 'Musharna', description: '', dex_id: 518, generation: 5, child: munna)
PokeysType.where(pokey_id: musharna.id, type_id: psychic.id).first_or_create(pokey: musharna, type: psychic)

pidove = Pokey.where(name: 'Pidove').first_or_create(name: 'Pidove', description: '', dex_id: 519, generation: 5)
PokeysType.where(pokey_id: pidove.id, type_id: normal.id).first_or_create(pokey: pidove, type: normal)
PokeysType.where(pokey_id: pidove.id, type_id: flying).first_or_create(pokey: pidove, type: flying)

tranquill = Pokey.where(name: 'Tranquill').first_or_create(name: 'Tranquill', description: '', dex_id: 520, generation: 5, child: pidove)
PokeysType.where(pokey_id: tranquill.id, type_id: normal.id).first_or_create(pokey: tranquill, type: normal)
PokeysType.where(pokey_id: tranquill.id, type_id: flying).first_or_create(pokey: tranquill, type: flying)

unfezant = Pokey.where(name: 'Unfezant').first_or_create(name: 'Unfezant', description: '', dex_id: 521, generation: 5, child: tranquill)
PokeysType.where(pokey_id: unfezant.id, type_id: normal.id).first_or_create(pokey: unfezant, type: normal)
PokeysType.where(pokey_id: unfezant.id, type_id: flying).first_or_create(pokey: unfezant, type: flying)

blitzle = Pokey.where(name: 'Blitzle').first_or_create(name: 'Blitzle', description: '', dex_id: 522, generation: 5)
PokeysType.where(pokey_id: blitzle.id, type_id: electric.id).first_or_create(pokey: blitzle, type: electric)

zebstrika = Pokey.where(name: 'Zebstrika').first_or_create(name: 'Zebstrika', description: '', dex_id: 523, generation: 5, child: blitzle)
PokeysType.where(pokey_id: zebstrika.id, type_id: electric.id).first_or_create(pokey: zebstrika, type: electric)

roggenrola = Pokey.where(name: 'Roggenrola').first_or_create(name: 'Roggenrola', description: '', dex_id: 524, generation: 5)
PokeysType.where(pokey_id: roggenrola.id, type_id: rock.id).first_or_create(pokey: roggenrola, type: rock)

boldore = Pokey.where(name: 'Boldore').first_or_create(name: 'Boldore', description: '', dex_id: 525, generation: 5, child: roggenrola)
PokeysType.where(pokey_id: boldore.id, type_id: rock.id).first_or_create(pokey: boldore, type: rock)

gigalith = Pokey.where(name: 'Gigalith').first_or_create(name: 'Gigalith', description: '', dex_id: 526, generation: 5, child: roggenrola)
PokeysType.where(pokey_id: gigalith.id, type_id: rock.id).first_or_create(pokey: gigalith, type: rock)

woobat = Pokey.where(name: 'Woobat').first_or_create(name: 'Woobat', description: '', dex_id: 527, generation: 5)
PokeysType.where(pokey_id: woobat.id, type_id: psychic.id).first_or_create(pokey: woobat, type: psychic)
PokeysType.where(pokey_id: woobat.id, type_id: flying).first_or_create(pokey: woobat, type: flying)

swoobat = Pokey.where(name: 'Swoobat').first_or_create(name: 'Swoobat', description: '', dex_id: 528, generation: 5, child: woobat)
PokeysType.where(pokey_id: swoobat.id, type_id: psychic.id).first_or_create(pokey: swoobat, type: psychic)
PokeysType.where(pokey_id: swoobat.id, type_id: flying).first_or_create(pokey: swoobat, type: flying)

drilbur = Pokey.where(name: 'Drilbur').first_or_create(name: 'Drilbur', description: '', dex_id: 529, generation: 5)
PokeysType.where(pokey_id: drilbur.id, type_id: ground.id).first_or_create(pokey: drilbur, type: ground)

excadrill = Pokey.where(name: 'Excadrill').first_or_create(name: 'Excadrill', description: '', dex_id: 530, generation: 5, child: drilbur)
PokeysType.where(pokey_id: excadrill.id, type_id: ground.id).first_or_create(pokey: excadrill, type: ground)
PokeysType.where(pokey_id: excadrill.id, type_id: steel).first_or_create(pokey: excadrill, type: steel)

audino = Pokey.where(name: 'Audino').first_or_create(name: 'Audino', description: '', dex_id: 531, generation: 5)
PokeysType.where(pokey_id: audino.id, type_id: normal.id).first_or_create(pokey: audino, type: normal)

timburr = Pokey.where(name: 'Timburr').first_or_create(name: 'Timburr', description: '', dex_id: 532, generation: 5)
PokeysType.where(pokey_id: timburr.id, type_id: fighting.id).first_or_create(pokey: timburr, type: fighting)

gurdurr = Pokey.where(name: 'Gurdurr').first_or_create(name: 'Gurdurr', description: '', dex_id: 533, generation: 5, child: timburr)
PokeysType.where(pokey_id: gurdurr.id, type_id: fighting.id).first_or_create(pokey: gurdurr, type: fighting)

conkeldurr = Pokey.where(name: 'Conkeldurr').first_or_create(name: 'Conkeldurr', description: '', dex_id: 534, generation: 5, child: gurdurr)
PokeysType.where(pokey_id: conkeldurr.id, type_id: fighting.id).first_or_create(pokey: conkeldurr, type: fighting)

tympole = Pokey.where(name: 'Tympole').first_or_create(name: 'Tympole', description: '', dex_id: 535, generation: 5)
PokeysType.where(pokey_id: tympole.id, type_id: water.id).first_or_create(pokey: tympole, type: water)

palpitoad = Pokey.where(name: 'Palpitoad').first_or_create(name: 'Palpitoad', description: '', dex_id: 536, generation: 5, child: tympole)
PokeysType.where(pokey_id: palpitoad.id, type_id: water.id).first_or_create(pokey: palpitoad, type: water)
PokeysType.where(pokey_id: palpitoad.id, type_id: ground).first_or_create(pokey: palpitoad, type: ground)

seismitoad = Pokey.where(name: 'Seismitoad').first_or_create(name: 'Seismitoad', description: '', dex_id: 537, generation: 5, child: palpitoad)
PokeysType.where(pokey_id: seismitoad.id, type_id: water.id).first_or_create(pokey: seismitoad, type: water)
PokeysType.where(pokey_id: seismitoad.id, type_id: ground).first_or_create(pokey: seismitoad, type: ground)

throh = Pokey.where(name: 'Throh').first_or_create(name: 'Throh', description: '', dex_id: 538, generation: 5)
PokeysType.where(pokey_id: throh.id, type_id: fighting.id).first_or_create(pokey: throh, type: fighting)

sawk = Pokey.where(name: 'Sawk').first_or_create(name: 'Sawk', description: '', dex_id: 539, generation: 5)
PokeysType.where(pokey_id: sawk.id, type_id: fighting.id).first_or_create(pokey: sawk, type: fighting)

sewaddle = Pokey.where(name: 'Sewaddle').first_or_create(name: 'Sewaddle', description: '', dex_id: 540, generation: 5)
PokeysType.where(pokey_id: sewaddle.id, type_id: bug.id).first_or_create(pokey: sewaddle, type: bug)
PokeysType.where(pokey_id: sewaddle.id, type_id: grass).first_or_create(pokey: sewaddle, type: grass)

swadloon = Pokey.where(name: 'Swadloon').first_or_create(name: 'Swadloon', description: '', dex_id: 541, generation: 5, child: sewaddle)
PokeysType.where(pokey_id: swadloon.id, type_id: bug.id).first_or_create(pokey: swadloon, type: bug)
PokeysType.where(pokey_id: swadloon.id, type_id: grass).first_or_create(pokey: swadloon, type: grass)

leavanny = Pokey.where(name: 'Leavanny').first_or_create(name: 'Leavanny', description: '', dex_id: 542, generation: 5, child: swadloon)
PokeysType.where(pokey_id: leavanny.id, type_id: bug.id).first_or_create(pokey: leavanny, type: bug)
PokeysType.where(pokey_id: leavanny.id, type_id: grass).first_or_create(pokey: leavanny, type: grass)

venipede = Pokey.where(name: 'Venipede').first_or_create(name: 'Venipede', description: '', dex_id: 543, generation: 5)
PokeysType.where(pokey_id: venipede.id, type_id: bug.id).first_or_create(pokey: venipede, type: bug)
PokeysType.where(pokey_id: venipede.id, type_id: poison).first_or_create(pokey: venipede, type: poison)

whirlipede = Pokey.where(name: 'Whirlipede').first_or_create(name: 'Whirlipede', description: '', dex_id: 544, generation: 5, child: venipede)
PokeysType.where(pokey_id: whirlipede.id, type_id: bug.id).first_or_create(pokey: whirlipede, type: bug)
PokeysType.where(pokey_id: whirlipede.id, type_id: poison).first_or_create(pokey: whirlipede, type: poison)

scolipede = Pokey.where(name: 'Scolipede').first_or_create(name: 'Scolipede', description: '', dex_id: 545, generation: 5, child: whirlipede)
PokeysType.where(pokey_id: scolipede.id, type_id: bug.id).first_or_create(pokey: scolipede, type: bug)
PokeysType.where(pokey_id: scolipede.id, type_id: poison).first_or_create(pokey: scolipede, type: poison)

cottonee = Pokey.where(name: 'Cottonee').first_or_create(name: 'Cottonee', description: '', dex_id: 546, generation: 5)
PokeysType.where(pokey_id: cottonee.id, type_id: grass.id).first_or_create(pokey: cottonee, type: grass)
PokeysType.where(pokey_id: cottonee.id, type_id: fairy).first_or_create(pokey: cottonee, type: fairy)

whimsicott = Pokey.where(name: 'Whimsicott').first_or_create(name: 'Whimsicott', description: '', dex_id: 547, generation: 5, child: cottonee)
PokeysType.where(pokey_id: whimsicott.id, type_id: grass.id).first_or_create(pokey: whimsicott, type: grass)
PokeysType.where(pokey_id: whimsicott.id, type_id: fairy).first_or_create(pokey: whimsicott, type: fairy)

petilil = Pokey.where(name: 'Petilil').first_or_create(name: 'Petilil', description: '', dex_id: 548, generation: 5)
PokeysType.where(pokey_id: petilil.id, type_id: grass.id).first_or_create(pokey: petilil, type: grass)

lilligant = Pokey.where(name: 'Lilligant').first_or_create(name: 'Lilligant', description: '', dex_id: 549, generation: 5, child: petilil)
PokeysType.where(pokey_id: lilligant.id, type_id: grass.id).first_or_create(pokey: lilligant, type: grass)

basculin = Pokey.where(name: 'Basculin').first_or_create(name: 'Basculin', description: '', dex_id: 550, generation: 5)
PokeysType.where(pokey_id: basculin.id, type_id: water.id).first_or_create(pokey: basculin, type: water)

sandile = Pokey.where(name: 'Sandile').first_or_create(name: 'Sandile', description: '', dex_id: 551, generation: 5)
PokeysType.where(pokey_id: sandile.id, type_id: ground.id).first_or_create(pokey: sandile, type: ground)
PokeysType.where(pokey_id: sandile.id, type_id: dark).first_or_create(pokey: sandile, type: dark)

krokorok = Pokey.where(name: 'Krokorok').first_or_create(name: 'Krokorok', description: '', dex_id: 552, generation: 5, child: sandile)
PokeysType.where(pokey_id: krokorok.id, type_id: ground.id).first_or_create(pokey: krokorok, type: ground)
PokeysType.where(pokey_id: krokorok.id, type_id: dark).first_or_create(pokey: krokorok, type: dark)

krookodile = Pokey.where(name: 'Krookodile').first_or_create(name: 'Krookodile', description: '', dex_id: 553, generation: 5, child: krokorok)
PokeysType.where(pokey_id: krookodile.id, type_id: ground.id).first_or_create(pokey: krookodile, type: ground)
PokeysType.where(pokey_id: krookodile.id, type_id: dark).first_or_create(pokey: krookodile, type: dark)

darumaka = Pokey.where(name: 'Darumaka').first_or_create(name: 'Darumaka', description: '', dex_id: 554, generation: 5)
PokeysType.where(pokey_id: darumaka.id, type_id: fire.id).first_or_create(pokey: darumaka, type: fire)

darmanitan = Pokey.where(name: 'Darmanitan').first_or_create(name: 'Darmanitan', description: '', dex_id: 555, generation: 5, child: darumaka)
PokeysType.where(pokey_id: darmanitan.id, type_id: fire.id).first_or_create(pokey: darmanitan, type: fire)

maractus = Pokey.where(name: 'Maractus').first_or_create(name: 'Maractus', description: '', dex_id: 556, generation: 5)
PokeysType.where(pokey_id: maractus.id, type_id: grass.id).first_or_create(pokey: maractus, type: grass)

dwebble = Pokey.where(name: 'Dwebble').first_or_create(name: 'Dwebble', description: '', dex_id: 557, generation: 5)
PokeysType.where(pokey_id: dwebble.id, type_id: bug.id).first_or_create(pokey: dwebble, type: bug)
PokeysType.where(pokey_id: dwebble.id, type_id: rock).first_or_create(pokey: dwebble, type: rock)

crustle = Pokey.where(name: 'Crustle').first_or_create(name: 'Crustle', description: '', dex_id: 558, generation: 5, child: dwebble)
PokeysType.where(pokey_id: crustle.id, type_id: bug.id).first_or_create(pokey: crustle, type: bug)
PokeysType.where(pokey_id: crustle.id, type_id: rock).first_or_create(pokey: crustle, type: rock)

scraggy = Pokey.where(name: 'Scraggy').first_or_create(name: 'Scraggy', description: '', dex_id: 559, generation: 5)
PokeysType.where(pokey_id: scraggy.id, type_id: dark.id).first_or_create(pokey: scraggy, type: dark)
PokeysType.where(pokey_id: scraggy.id, type_id: fighting).first_or_create(pokey: scraggy, type: fighting)

scrafty = Pokey.where(name: 'Scrafty').first_or_create(name: 'Scrafty', description: '', dex_id: 560, generation: 5, child: scraggy)
PokeysType.where(pokey_id: scrafty.id, type_id: dark.id).first_or_create(pokey: scrafty, type: dark)
PokeysType.where(pokey_id: scrafty.id, type_id: fighting).first_or_create(pokey: scrafty, type: fighting)

sigilyph = Pokey.where(name: 'Sigilyph').first_or_create(name: 'Sigilyph', description: '', dex_id: 561, generation: 5)
PokeysType.where(pokey_id: sigilyph.id, type_id: psychic.id).first_or_create(pokey: sigilyph, type: psychic)
PokeysType.where(pokey_id: sigilyph.id, type_id: flying).first_or_create(pokey: sigilyph, type: flying)

yamask = Pokey.where(name: 'Yamask').first_or_create(name: 'Yamask', description: '', dex_id: 562, generation: 5)
PokeysType.where(pokey_id: yamask.id, type_id: ghost.id).first_or_create(pokey: yamask, type: ghost)

cofagrigus = Pokey.where(name: 'Cofagrigus').first_or_create(name: 'Cofagrigus', description: '', dex_id: 563, generation: 5, child: yamask)
PokeysType.where(pokey_id: cofagrigus.id, type_id: ghost.id).first_or_create(pokey: cofagrigus, type: ghost)

tirtouga = Pokey.where(name: 'Tirtouga').first_or_create(name: 'Tirtouga', description: '', dex_id: 564, generation: 5)
PokeysType.where(pokey_id: tirtouga.id, type_id: water.id).first_or_create(pokey: tirtouga, type: water)
PokeysType.where(pokey_id: tirtouga.id, type_id: rock).first_or_create(pokey: tirtouga, type: rock)

carracosta = Pokey.where(name: 'Carracosta').first_or_create(name: 'Carracosta', description: '', dex_id: 565, generation: 5, child: tirtouga)
PokeysType.where(pokey_id: carracosta.id, type_id: water.id).first_or_create(pokey: carracosta, type: water)
PokeysType.where(pokey_id: carracosta.id, type_id: rock).first_or_create(pokey: carracosta, type: rock)

archen = Pokey.where(name: 'Archen').first_or_create(name: 'Archen', description: '', dex_id: 566, generation: 5)
PokeysType.where(pokey_id: archen.id, type_id: rock.id).first_or_create(pokey: archen, type: rock)
PokeysType.where(pokey_id: archen.id, type_id: flying).first_or_create(pokey: archen, type: flying)

archeops = Pokey.where(name: 'Archeops').first_or_create(name: 'Archeops', description: '', dex_id: 567, generation: 5, child: archen)
PokeysType.where(pokey_id: archeops.id, type_id: rock.id).first_or_create(pokey: archeops, type: rock)
PokeysType.where(pokey_id: archeops.id, type_id: flying).first_or_create(pokey: archeops, type: flying)

trubbish = Pokey.where(name: 'Trubbish').first_or_create(name: 'Trubbish', description: '', dex_id: 568, generation: 5)
PokeysType.where(pokey_id: trubbish.id, type_id: poison.id).first_or_create(pokey: trubbish, type: poison)

garbodor = Pokey.where(name: 'Garbodor').first_or_create(name: 'Garbodor', description: '', dex_id: 569, generation: 5, child: trubbish)
PokeysType.where(pokey_id: garbodor.id, type_id: poison.id).first_or_create(pokey: garbodor, type: poison)

zorua = Pokey.where(name: 'Zorua').first_or_create(name: 'Zorua', description: '', dex_id: 570, generation: 5)
PokeysType.where(pokey_id: zorua.id, type_id: dark.id).first_or_create(pokey: zorua, type: dark)

zoroark = Pokey.where(name: 'Zoroark').first_or_create(name: 'Zoroark', description: '', dex_id: 571, generation: 5, child: zorua)
PokeysType.where(pokey_id: zoroark.id, type_id: dark.id).first_or_create(pokey: zoroark, type: dark)

minccino = Pokey.where(name: 'Minccino').first_or_create(name: 'Minccino', description: '', dex_id: 572, generation: 5)
PokeysType.where(pokey_id: minccino.id, type_id: normal.id).first_or_create(pokey: minccino, type: normal)

cinccino = Pokey.where(name: 'Cinccino').first_or_create(name: 'Cinccino', description: '', dex_id: 573, generation: 5, child: minccino)
PokeysType.where(pokey_id: cinccino.id, type_id: normal.id).first_or_create(pokey: cinccino, type: normal)

gothita = Pokey.where(name: 'Gothita').first_or_create(name: 'Gothita', description: '', dex_id: 574, generation: 5)
PokeysType.where(pokey_id: gothita.id, type_id: psychic.id).first_or_create(pokey: gothita, type: psychic)

gothorita = Pokey.where(name: 'Gothorita').first_or_create(name: 'Gothorita', description: '', dex_id: 575, generation: 5, child: gothita)
PokeysType.where(pokey_id: gothorita.id, type_id: psychic.id).first_or_create(pokey: gothorita, type: psychic)

gothitelle = Pokey.where(name: 'Gothitelle').first_or_create(name: 'Gothitelle', description: '', dex_id: 576, generation: 5, child: gothorita)
PokeysType.where(pokey_id: gothitelle.id, type_id: psychic.id).first_or_create(pokey: gothitelle, type: psychic)

solosis = Pokey.where(name: 'Solosis').first_or_create(name: 'Solosis', description: '', dex_id: 577, generation: 5)
PokeysType.where(pokey_id: solosis.id, type_id: psychic.id).first_or_create(pokey: solosis, type: psychic)

duosion = Pokey.where(name: 'Duosion').first_or_create(name: 'Duosion', description: '', dex_id: 578, generation: 5, child: solosis)
PokeysType.where(pokey_id: duosion.id, type_id: psychic.id).first_or_create(pokey: duosion, type: psychic)

reuniclus = Pokey.where(name: 'Reuniclus').first_or_create(name: 'Reuniclus', description: '', dex_id: 579, generation: 5, child: duosion)
PokeysType.where(pokey_id: reuniclus.id, type_id: psychic.id).first_or_create(pokey: reuniclus, type: psychic)

ducklett = Pokey.where(name: 'Ducklett').first_or_create(name: 'Ducklett', description: '', dex_id: 580, generation: 5)
PokeysType.where(pokey_id: ducklett.id, type_id: water.id).first_or_create(pokey: ducklett, type: water)
PokeysType.where(pokey_id: ducklett.id, type_id: flying).first_or_create(pokey: ducklett, type: flying)

swanna = Pokey.where(name: 'Swanna').first_or_create(name: 'Swanna', description: '', dex_id: 581, generation: 5, child: ducklett)
PokeysType.where(pokey_id: swanna.id, type_id: water.id).first_or_create(pokey: swanna, type: water)
PokeysType.where(pokey_id: swanna.id, type_id: flying).first_or_create(pokey: swanna, type: flying)

vanillite = Pokey.where(name: 'Vanillite').first_or_create(name: 'Vanillite', description: '', dex_id: 582, generation: 5)
PokeysType.where(pokey_id: vanillite.id, type_id: ice.id).first_or_create(pokey: vanillite, type: ice)

vanillish = Pokey.where(name: 'Vanillish').first_or_create(name: 'Vanillish', description: '', dex_id: 583, generation: 5, child: vanillite)
PokeysType.where(pokey_id: vanillish.id, type_id: ice.id).first_or_create(pokey: vanillish, type: ice)

vanilluxe = Pokey.where(name: 'Vanilluxe').first_or_create(name: 'Vanilluxe', description: '', dex_id: 584, generation: 5, child: vanillish)
PokeysType.where(pokey_id: vanilluxe.id, type_id: ice.id).first_or_create(pokey: vanilluxe, type: ice)

deerling = Pokey.where(name: 'Deerling').first_or_create(name: 'Deerling', description: '', dex_id: 585, generation: 5)
PokeysType.where(pokey_id: deerling.id, type_id: normal.id).first_or_create(pokey: deerling, type: normal)
PokeysType.where(pokey_id: deerling.id, type_id: grass).first_or_create(pokey: deerling, type: grass)

sawsbuck = Pokey.where(name: 'Sawsbuck').first_or_create(name: 'Sawsbuck', description: '', dex_id: 586, generation: 5, child: deerling)
PokeysType.where(pokey_id: sawsbuck.id, type_id: normal.id).first_or_create(pokey: sawsbuck, type: normal)
PokeysType.where(pokey_id: sawsbuck.id, type_id: grass).first_or_create(pokey: sawsbuck, type: grass)

emolga = Pokey.where(name: 'Emolga').first_or_create(name: 'Emolga', description: '', dex_id: 587, generation: 5)
PokeysType.where(pokey_id: emolga.id, type_id: electric.id).first_or_create(pokey: emolga, type: electric)
PokeysType.where(pokey_id: emolga.id, type_id: flying).first_or_create(pokey: emolga, type: flying)

karrablast = Pokey.where(name: 'Karrablast').first_or_create(name: 'Karrablast', description: '', dex_id: 588, generation: 5)
PokeysType.where(pokey_id: karrablast.id, type_id: bug.id).first_or_create(pokey: karrablast, type: bug)

escavalier = Pokey.where(name: 'Escavalier').first_or_create(name: 'Escavalier', description: '', dex_id: 589, generation: 5, child: karrablast)
PokeysType.where(pokey_id: escavalier.id, type_id: bug.id).first_or_create(pokey: escavalier, type: bug)
PokeysType.where(pokey_id: escavalier.id, type_id: steel).first_or_create(pokey: escavalier, type: steel)

foongus = Pokey.where(name: 'Foongus').first_or_create(name: 'Foongus', description: '', dex_id: 590, generation: 5)
PokeysType.where(pokey_id: foongus.id, type_id: grass.id).first_or_create(pokey: foongus, type: grass)
PokeysType.where(pokey_id: foongus.id, type_id: poison).first_or_create(pokey: foongus, type: poison)

amoonguss = Pokey.where(name: 'Amoonguss').first_or_create(name: 'Amoonguss', description: '', dex_id: 591, generation: 5, child: foongus)
PokeysType.where(pokey_id: amoonguss.id, type_id: grass.id).first_or_create(pokey: amoonguss, type: grass)
PokeysType.where(pokey_id: amoonguss.id, type_id: poison).first_or_create(pokey: amoonguss, type: poison)

frillish = Pokey.where(name: 'Frillish').first_or_create(name: 'Frillish', description: '', dex_id: 592, generation: 5)
PokeysType.where(pokey_id: frillish.id, type_id: water.id).first_or_create(pokey: frillish, type: water)
PokeysType.where(pokey_id: frillish.id, type_id: ghost).first_or_create(pokey: frillish, type: ghost)

jellicent = Pokey.where(name: 'Jellicent').first_or_create(name: 'Jellicent', description: '', dex_id: 593, generation: 5, child: frillish)
PokeysType.where(pokey_id: jellicent.id, type_id: water.id).first_or_create(pokey: jellicent, type: water)
PokeysType.where(pokey_id: jellicent.id, type_id: ghost).first_or_create(pokey: jellicent, type: ghost)

alomomola = Pokey.where(name: 'Alomomola').first_or_create(name: 'Alomomola', description: '', dex_id: 594, generation: 5)
PokeysType.where(pokey_id: alomomola.id, type_id: water.id).first_or_create(pokey: alomomola, type: water)

joltik = Pokey.where(name: 'Joltik').first_or_create(name: 'Joltik', description: '', dex_id: 595, generation: 5)
PokeysType.where(pokey_id: joltik.id, type_id: bug.id).first_or_create(pokey: joltik, type: bug)
PokeysType.where(pokey_id: joltik.id, type_id: electric).first_or_create(pokey: joltik, type: electric)

galvantula = Pokey.where(name: 'Galvantula').first_or_create(name: 'Galvantula', description: '', dex_id: 596, generation: 5, child: joltik)
PokeysType.where(pokey_id: galvantula.id, type_id: bug.id).first_or_create(pokey: galvantula, type: bug)
PokeysType.where(pokey_id: galvantula.id, type_id: electric).first_or_create(pokey: galvantula, type: electric)

ferroseed = Pokey.where(name: 'Ferroseed').first_or_create(name: 'Ferroseed', description: '', dex_id: 597, generation: 5)
PokeysType.where(pokey_id: ferroseed.id, type_id: grass.id).first_or_create(pokey: ferroseed, type: grass)
PokeysType.where(pokey_id: ferroseed.id, type_id: steel).first_or_create(pokey: ferroseed, type: steel)

ferrothorn = Pokey.where(name: 'Ferrothorn').first_or_create(name: 'Ferrothorn', description: '', dex_id: 598, generation: 5, child: ferroseed)
PokeysType.where(pokey_id: ferrothorn.id, type_id: grass.id).first_or_create(pokey: ferrothorn, type: grass)
PokeysType.where(pokey_id: ferrothorn.id, type_id: steel).first_or_create(pokey: ferrothorn, type: steel)

klink = Pokey.where(name: 'Klink').first_or_create(name: 'Klink', description: '', dex_id: 599, generation: 5)
PokeysType.where(pokey_id: klink.id, type_id: steel.id).first_or_create(pokey: klink, type: steel)

klang = Pokey.where(name: 'Klang').first_or_create(name: 'Klang', description: '', dex_id: 600, generation: 5, child: klink)
PokeysType.where(pokey_id: klang.id, type_id: steel.id).first_or_create(pokey: klang, type: steel)

klinklang = Pokey.where(name: 'Klinklang').first_or_create(name: 'Klinklang', description: '', dex_id: 601, generation: 5, child: klang)
PokeysType.where(pokey_id: klinklang.id, type_id: steel.id).first_or_create(pokey: klinklang, type: steel)

tynamo = Pokey.where(name: 'Tynamo').first_or_create(name: 'Tynamo', description: '', dex_id: 602, generation: 5)
PokeysType.where(pokey_id: tynamo.id, type_id: electric.id).first_or_create(pokey: tynamo, type: electric)

eelektrik = Pokey.where(name: 'Eelektrik').first_or_create(name: 'Eelektrik', description: '', dex_id: 603, generation: 5, child: tynamo)
PokeysType.where(pokey_id: eelektrik.id, type_id: electric.id).first_or_create(pokey: eelektrik, type: electric)

eelektross = Pokey.where(name: 'Eelektross').first_or_create(name: 'Eelektross', description: '', dex_id: 604, generation: 5, child: eelektrik)
PokeysType.where(pokey_id: eelektross.id, type_id: electric.id).first_or_create(pokey: eelektross, type: electric)

elgyem = Pokey.where(name: 'Elgyem').first_or_create(name: 'Elgyem', description: '', dex_id: 605, generation: 5)
PokeysType.where(pokey_id: elgyem.id, type_id: psychic.id).first_or_create(pokey: elgyem, type: psychic)

beheeyem = Pokey.where(name: 'Beheeyem').first_or_create(name: 'Beheeyem', description: '', dex_id: 606, generation: 5, child: elgyem)
PokeysType.where(pokey_id: beheeyem.id, type_id: psychic.id).first_or_create(pokey: beheeyem, type: psychic)

litwick = Pokey.where(name: 'Litwick').first_or_create(name: 'Litwick', description: '', dex_id: 607, generation: 5)
PokeysType.where(pokey_id: litwick.id, type_id: ghost.id).first_or_create(pokey: litwick, type: ghost)
PokeysType.where(pokey_id: litwick.id, type_id: fire).first_or_create(pokey: litwick, type: fire)

lampent = Pokey.where(name: 'Lampent').first_or_create(name: 'Lampent', description: '', dex_id: 608, generation: 5, child: litwick)
PokeysType.where(pokey_id: lampent.id, type_id: ghost.id).first_or_create(pokey: lampent, type: ghost)
PokeysType.where(pokey_id: lampent.id, type_id: fire).first_or_create(pokey: lampent, type: fire)

chandelure = Pokey.where(name: 'Chandelure').first_or_create(name: 'Chandelure', description: '', dex_id: 609, generation: 5, child: lampent)
PokeysType.where(pokey_id: chandelure.id, type_id: ghost.id).first_or_create(pokey: chandelure, type: ghost)
PokeysType.where(pokey_id: chandelure.id, type_id: fire).first_or_create(pokey: chandelure, type: fire)

axew = Pokey.where(name: 'Axew').first_or_create(name: 'Axew', description: '', dex_id: 610, generation: 5)
PokeysType.where(pokey_id: axew.id, type_id: dragon.id).first_or_create(pokey: axew, type: dragon)

fraxure = Pokey.where(name: 'Fraxure').first_or_create(name: 'Fraxure', description: '', dex_id: 611, generation: 5, child: axew)
PokeysType.where(pokey_id: fraxure.id, type_id: dragon.id).first_or_create(pokey: fraxure, type: dragon)

haxorus = Pokey.where(name: 'Haxorus').first_or_create(name: 'Haxorus', description: '', dex_id: 612, generation: 5, child: fraxure)
PokeysType.where(pokey_id: haxorus.id, type_id: dragon.id).first_or_create(pokey: haxorus, type: dragon)

cubchoo = Pokey.where(name: 'Cubchoo').first_or_create(name: 'Cubchoo', description: '', dex_id: 613, generation: 5)
PokeysType.where(pokey_id: cubchoo.id, type_id: ice.id).first_or_create(pokey: cubchoo, type: ice)

beartic = Pokey.where(name: 'Beartic').first_or_create(name: 'Beartic', description: '', dex_id: 614, generation: 5, child: cubchoo)
PokeysType.where(pokey_id: beartic.id, type_id: ice.id).first_or_create(pokey: beartic, type: ice)

cryogonal = Pokey.where(name: 'Cryogonal').first_or_create(name: 'Cryogonal', description: '', dex_id: 615, generation: 5)
PokeysType.where(pokey_id: cryogonal.id, type_id: ice.id).first_or_create(pokey: cryogonal, type: ice)

shelmet = Pokey.where(name: 'Shelmet').first_or_create(name: 'Shelmet', description: '', dex_id: 616, generation: 5)
PokeysType.where(pokey_id: shelmet.id, type_id: bug.id).first_or_create(pokey: shelmet, type: bug)

accelgor = Pokey.where(name: 'Accelgor').first_or_create(name: 'Accelgor', description: '', dex_id: 617, generation: 5, child: shelmet)
PokeysType.where(pokey_id: accelgor.id, type_id: bug.id).first_or_create(pokey: accelgor, type: bug)

stunfisk = Pokey.where(name: 'Stunfisk').first_or_create(name: 'Stunfisk', description: '', dex_id: 618, generation: 5)
PokeysType.where(pokey_id: stunfisk.id, type_id: ground.id).first_or_create(pokey: stunfisk, type: ground)
PokeysType.where(pokey_id: stunfisk.id, type_id: electric).first_or_create(pokey: stunfisk, type: electric)

mienfoo = Pokey.where(name: 'Mienfoo').first_or_create(name: 'Mienfoo', description: '', dex_id: 619, generation: 5)
PokeysType.where(pokey_id: mienfoo.id, type_id: fighting.id).first_or_create(pokey: mienfoo, type: fighting)

mienshao = Pokey.where(name: 'Mienshao').first_or_create(name: 'Mienshao', description: '', dex_id: 620, generation: 5, child: mienfoo)
PokeysType.where(pokey_id: mienshao.id, type_id: fighting.id).first_or_create(pokey: mienshao, type: fighting)

druddigon = Pokey.where(name: 'Druddigon').first_or_create(name: 'Druddigon', description: '', dex_id: 621, generation: 5)
PokeysType.where(pokey_id: druddigon.id, type_id: dragon.id).first_or_create(pokey: druddigon, type: dragon)

golett = Pokey.where(name: 'Golett').first_or_create(name: 'Golett', description: '', dex_id: 622, generation: 5)
PokeysType.where(pokey_id: golett.id, type_id: ground.id).first_or_create(pokey: golett, type: ground)
PokeysType.where(pokey_id: golett.id, type_id: ghost).first_or_create(pokey: golett, type: ghost)

golurk = Pokey.where(name: 'Golurk').first_or_create(name: 'Golurk', description: '', dex_id: 623, generation: 5, child: golett)
PokeysType.where(pokey_id: golurk.id, type_id: ground.id).first_or_create(pokey: golurk, type: ground)
PokeysType.where(pokey_id: golurk.id, type_id: ghost).first_or_create(pokey: golurk, type: ghost)

pawniard = Pokey.where(name: 'Pawniard').first_or_create(name: 'Pawniard', description: '', dex_id: 624, generation: 5)
PokeysType.where(pokey_id: pawniard.id, type_id: dark.id).first_or_create(pokey: pawniard, type: dark)
PokeysType.where(pokey_id: pawniard.id, type_id: steel).first_or_create(pokey: pawniard, type: steel)

bisharp = Pokey.where(name: 'Bisharp').first_or_create(name: 'Bisharp', description: '', dex_id: 625, generation: 5, child: pawniard)
PokeysType.where(pokey_id: bisharp.id, type_id: dark.id).first_or_create(pokey: bisharp, type: dark)
PokeysType.where(pokey_id: bisharp.id, type_id: steel).first_or_create(pokey: bisharp, type: steel)

bouffalant = Pokey.where(name: 'Bouffalant').first_or_create(name: 'Bouffalant', description: '', dex_id: 626, generation: 5)
PokeysType.where(pokey_id: bouffalant.id, type_id: normal.id).first_or_create(pokey: bouffalant, type: normal)

rufflet = Pokey.where(name: 'Rufflet').first_or_create(name: 'Rufflet', description: '', dex_id: 627, generation: 5)
PokeysType.where(pokey_id: rufflet.id, type_id: normal.id).first_or_create(pokey: rufflet, type: normal)
PokeysType.where(pokey_id: rufflet.id, type_id: flying).first_or_create(pokey: rufflet, type: flying)

braviary = Pokey.where(name: 'Braviary').first_or_create(name: 'Braviary', description: '', dex_id: 628, generation: 5, child: rufflet)
PokeysType.where(pokey_id: braviary.id, type_id: normal.id).first_or_create(pokey: braviary, type: normal)
PokeysType.where(pokey_id: braviary.id, type_id: flying).first_or_create(pokey: braviary, type: flying)

vullaby = Pokey.where(name: 'Vullaby').first_or_create(name: 'Vullaby', description: '', dex_id: 629, generation: 5)
PokeysType.where(pokey_id: vullaby.id, type_id: dark.id).first_or_create(pokey: vullaby, type: dark)
PokeysType.where(pokey_id: vullaby.id, type_id: flying).first_or_create(pokey: vullaby, type: flying)

mandibuzz = Pokey.where(name: 'Mandibuzz').first_or_create(name: 'Mandibuzz', description: '', dex_id: 630, generation: 5, child: vullaby)
PokeysType.where(pokey_id: mandibuzz.id, type_id: dark.id).first_or_create(pokey: mandibuzz, type: dark)
PokeysType.where(pokey_id: mandibuzz.id, type_id: flying).first_or_create(pokey: mandibuzz, type: flying)

heatmor = Pokey.where(name: 'Heatmor').first_or_create(name: 'Heatmor', description: '', dex_id: 631, generation: 5)
PokeysType.where(pokey_id: heatmor.id, type_id: fire.id).first_or_create(pokey: heatmor, type: fire)

durant = Pokey.where(name: 'Durant').first_or_create(name: 'Durant', description: '', dex_id: 632, generation: 5)
PokeysType.where(pokey_id: durant.id, type_id: bug.id).first_or_create(pokey: durant, type: bug)
PokeysType.where(pokey_id: durant.id, type_id: steel).first_or_create(pokey: durant, type: steel)

deino = Pokey.where(name: 'Deino').first_or_create(name: 'Deino', description: '', dex_id: 633, generation: 5)
PokeysType.where(pokey_id: deino.id, type_id: dark.id).first_or_create(pokey: deino, type: dark)
PokeysType.where(pokey_id: deino.id, type_id: dragon).first_or_create(pokey: deino, type: dragon)

zweilous = Pokey.where(name: 'Zweilous').first_or_create(name: 'Zweilous', description: '', dex_id: 634, generation: 5, child: deino)
PokeysType.where(pokey_id: zweilous.id, type_id: dark.id).first_or_create(pokey: zweilous, type: dark)
PokeysType.where(pokey_id: zweilous.id, type_id: dragon).first_or_create(pokey: zweilous, type: dragon)

hydreigon = Pokey.where(name: 'Hydreigon').first_or_create(name: 'Hydreigon', description: '', dex_id: 635, generation: 5, child: zweilous)
PokeysType.where(pokey_id: hydreigon.id, type_id: dark.id).first_or_create(pokey: hydreigon, type: dark)
PokeysType.where(pokey_id: hydreigon.id, type_id: dragon).first_or_create(pokey: hydreigon, type: dragon)

larvesta = Pokey.where(name: 'Larvesta').first_or_create(name: 'Larvesta', description: '', dex_id: 636, generation: 5)
PokeysType.where(pokey_id: larvesta.id, type_id: bug.id).first_or_create(pokey: larvesta, type: bug)
PokeysType.where(pokey_id: larvesta.id, type_id: fire).first_or_create(pokey: larvesta, type: fire)

volcarona = Pokey.where(name: 'Volcarona').first_or_create(name: 'Volcarona', description: '', dex_id: 637, generation: 5, child: larvesta)
PokeysType.where(pokey_id: volcarona.id, type_id: bug.id).first_or_create(pokey: volcarona, type: bug)
PokeysType.where(pokey_id: volcarona.id, type_id: fire).first_or_create(pokey: volcarona, type: fire)

cobalion = Pokey.where(name: 'Cobalion').first_or_create(name: 'Cobalion', description: '', dex_id: 638, generation: 5)
PokeysType.where(pokey_id: cobalion.id, type_id: steel.id).first_or_create(pokey: cobalion, type: steel)
PokeysType.where(pokey_id: cobalion.id, type_id: fighting).first_or_create(pokey: cobalion, type: fighting)

terrakion = Pokey.where(name: 'Terrakion').first_or_create(name: 'Terrakion', description: '', dex_id: 639, generation: 5)
PokeysType.where(pokey_id: terrakion.id, type_id: rock.id).first_or_create(pokey: terrakion, type: rock)
PokeysType.where(pokey_id: terrakion.id, type_id: fighting).first_or_create(pokey: terrakion, type: fighting)

virizion = Pokey.where(name: 'Virizion').first_or_create(name: 'Virizion', description: '', dex_id: 640, generation: 5)
PokeysType.where(pokey_id: virizion.id, type_id: grass.id).first_or_create(pokey: virizion, type: grass)
PokeysType.where(pokey_id: virizion.id, type_id: fighting).first_or_create(pokey: virizion, type: fighting)

tornadus = Pokey.where(name: 'Tornadus').first_or_create(name: 'Tornadus', description: '', dex_id: 641, generation: 5)
PokeysType.where(pokey_id: tornadus.id, type_id: flying.id).first_or_create(pokey: tornadus, type: flying)

thundurus = Pokey.where(name: 'Thundurus').first_or_create(name: 'Thundurus', description: '', dex_id: 642, generation: 5)
PokeysType.where(pokey_id: thundurus.id, type_id: electric.id).first_or_create(pokey: thundurus, type: electric)
PokeysType.where(pokey_id: thundurus.id, type_id: flying).first_or_create(pokey: thundurus, type: flying)

reshiram = Pokey.where(name: 'Reshiram').first_or_create(name: 'Reshiram', description: '', dex_id: 643, generation: 5)
PokeysType.where(pokey_id: reshiram.id, type_id: dragon.id).first_or_create(pokey: reshiram, type: dragon)
PokeysType.where(pokey_id: reshiram.id, type_id: fire).first_or_create(pokey: reshiram, type: fire)

zekrom = Pokey.where(name: 'Zekrom').first_or_create(name: 'Zekrom', description: '', dex_id: 644, generation: 5)
PokeysType.where(pokey_id: zekrom.id, type_id: dragon.id).first_or_create(pokey: zekrom, type: dragon)
PokeysType.where(pokey_id: zekrom.id, type_id: electric).first_or_create(pokey: zekrom, type: electric)

landorus = Pokey.where(name: 'Landorus').first_or_create(name: 'Landorus', description: '', dex_id: 645, generation: 5)
PokeysType.where(pokey_id: landorus.id, type_id: ground.id).first_or_create(pokey: landorus, type: ground)
PokeysType.where(pokey_id: landorus.id, type_id: flying).first_or_create(pokey: landorus, type: flying)

kyurem = Pokey.where(name: 'Kyurem').first_or_create(name: 'Kyurem', description: '', dex_id: 646, generation: 5)
PokeysType.where(pokey_id: kyurem.id, type_id: dragon.id).first_or_create(pokey: kyurem, type: dragon)
PokeysType.where(pokey_id: kyurem.id, type_id: ice).first_or_create(pokey: kyurem, type: ice)

keldeo = Pokey.where(name: 'Keldeo').first_or_create(name: 'Keldeo', description: '', dex_id: 647, generation: 5)
PokeysType.where(pokey_id: keldeo.id, type_id: water.id).first_or_create(pokey: keldeo, type: water)
PokeysType.where(pokey_id: keldeo.id, type_id: fighting).first_or_create(pokey: keldeo, type: fighting)

meloetta = Pokey.where(name: 'Meloetta').first_or_create(name: 'Meloetta', description: '', dex_id: 648, generation: 5)
PokeysType.where(pokey_id: meloetta.id, type_id: normal.id).first_or_create(pokey: meloetta, type: normal)
PokeysType.where(pokey_id: meloetta.id, type_id: psychic).first_or_create(pokey: meloetta, type: psychic)

genesect = Pokey.where(name: 'Genesect').first_or_create(name: 'Genesect', description: '', dex_id: 649, generation: 5)
PokeysType.where(pokey_id: genesect.id, type_id: bug.id).first_or_create(pokey: genesect, type: bug)
PokeysType.where(pokey_id: genesect.id, type_id: steel).first_or_create(pokey: genesect, type: steel)


# Generation 6

chespin = Pokey.where(name: 'Chespin').first_or_create(name: 'Chespin', description: '', dex_id: 650, generation: 6)
PokeysType.where(pokey_id: chespin.id, type_id: grass.id).first_or_create(pokey: chespin, type: grass)

quilladin = Pokey.where(name: 'Quilladin').first_or_create(name: 'Quilladin', description: '', dex_id: 651, generation: 6, child: chespin)
PokeysType.where(pokey_id: quilladin.id, type_id: grass.id).first_or_create(pokey: quilladin, type: grass)

chesnaught = Pokey.where(name: 'Chesnaught').first_or_create(name: 'Chesnaught', description: '', dex_id: 652, generation: 6, child: quilladin)
PokeysType.where(pokey_id: chesnaught.id, type_id: grass.id).first_or_create(pokey: chesnaught, type: grass)
PokeysType.where(pokey_id: chesnaught.id, type_id: fighting).first_or_create(pokey: chesnaught, type: fighting)

fennekin = Pokey.where(name: 'Fennekin').first_or_create(name: 'Fennekin', description: '', dex_id: 653, generation: 6)
PokeysType.where(pokey_id: fennekin.id, type_id: fire.id).first_or_create(pokey: fennekin, type: fire)

braixen = Pokey.where(name: 'Braixen').first_or_create(name: 'Braixen', description: '', dex_id: 654, generation: 6, child: fennekin)
PokeysType.where(pokey_id: braixen.id, type_id: fire.id).first_or_create(pokey: braixen, type: fire)

delphox = Pokey.where(name: 'Delphox').first_or_create(name: 'Delphox', description: '', dex_id: 655, generation: 6, child:braixen )
PokeysType.where(pokey_id: delphox.id, type_id: fire.id).first_or_create(pokey: delphox, type: fire)
PokeysType.where(pokey_id: delphox.id, type_id: psychic).first_or_create(pokey: delphox, type: psychic)

froakie = Pokey.where(name: 'Froakie').first_or_create(name: 'Froakie', description: '', dex_id: 656, generation: 6)
PokeysType.where(pokey_id: froakie.id, type_id: water.id).first_or_create(pokey: froakie, type: water)

frogadier = Pokey.where(name: 'Frogadier').first_or_create(name: 'Frogadier', description: '', dex_id: 657, generation: 6, child: froakie)
PokeysType.where(pokey_id: frogadier.id, type_id: water.id).first_or_create(pokey: frogadier, type: water)

greninja = Pokey.where(name: 'Greninja').first_or_create(name: 'Greninja', description: '', dex_id: 658, generation: 6, child: frogadier)
PokeysType.where(pokey_id: greninja.id, type_id: water.id).first_or_create(pokey: greninja, type: water)
PokeysType.where(pokey_id: greninja.id, type_id: dark).first_or_create(pokey: greninja, type: dark)

bunnelby = Pokey.where(name: 'Bunnelby').first_or_create(name: 'Bunnelby', description: '', dex_id: 659, generation: 6)
PokeysType.where(pokey_id: bunnelby.id, type_id: normal.id).first_or_create(pokey: bunnelby, type: normal)

diggersby = Pokey.where(name: 'Diggersby').first_or_create(name: 'Diggersby', description: '', dex_id: 660, generation: 6, child: bunnelby)
PokeysType.where(pokey_id: diggersby.id, type_id: normal.id).first_or_create(pokey: diggersby, type: normal)
PokeysType.where(pokey_id: diggersby.id, type_id: ground).first_or_create(pokey: diggersby, type: ground)

fletchling = Pokey.where(name: 'Fletchling').first_or_create(name: 'Fletchling', description: '', dex_id: 661, generation: 6)
PokeysType.where(pokey_id: fletchling.id, type_id: normal.id).first_or_create(pokey: fletchling, type: normal)
PokeysType.where(pokey_id: fletchling.id, type_id: flying).first_or_create(pokey: fletchling, type: flying)

fletchinder = Pokey.where(name: 'Fletchinder').first_or_create(name: 'Fletchinder', description: '', dex_id: 662, generation: 6, child: fletchling)
PokeysType.where(pokey_id: fletchinder.id, type_id: fire.id).first_or_create(pokey: fletchinder, type: fire)
PokeysType.where(pokey_id: fletchinder.id, type_id: flying).first_or_create(pokey: fletchinder, type: flying)

talonflame = Pokey.where(name: 'Talonflame').first_or_create(name: 'Talonflame', description: '', dex_id: 663, generation: 6, child: fletchinder)
PokeysType.where(pokey_id: talonflame.id, type_id: fire.id).first_or_create(pokey: talonflame, type: fire)
PokeysType.where(pokey_id: talonflame.id, type_id: flying).first_or_create(pokey: talonflame, type: flying)

scatterbug = Pokey.where(name: 'Scatterbug').first_or_create(name: 'Scatterbug', description: '', dex_id: 664, generation: 6)
PokeysType.where(pokey_id: scatterbug.id, type_id: bug.id).first_or_create(pokey: scatterbug, type: bug)

spewpa = Pokey.where(name: 'Spewpa').first_or_create(name: 'Spewpa', description: '', dex_id: 665, generation: 6, child: scatterbug)
PokeysType.where(pokey_id: spewpa.id, type_id: bug.id).first_or_create(pokey: spewpa, type: bug)

vivillon = Pokey.where(name: 'Vivillon').first_or_create(name: 'Vivillon', description: '', dex_id: 666, generation: 6, child: spewpa)
PokeysType.where(pokey_id: vivillon.id, type_id: bug.id).first_or_create(pokey: vivillon, type: bug)
PokeysType.where(pokey_id: vivillon.id, type_id: flying).first_or_create(pokey: vivillon, type: flying)

litleo = Pokey.where(name: 'Litleo').first_or_create(name: 'Litleo', description: '', dex_id: 667, generation: 6)
PokeysType.where(pokey_id: litleo.id, type_id: fire.id).first_or_create(pokey: litleo, type: fire)
PokeysType.where(pokey_id: litleo.id, type_id: normal).first_or_create(pokey: litleo, type: normal)

pyroar = Pokey.where(name: 'Pyroar').first_or_create(name: 'Pyroar', description: '', dex_id: 668, generation: 6, child: litleo)
PokeysType.where(pokey_id: pyroar.id, type_id: fire.id).first_or_create(pokey: pyroar, type: fire)
PokeysType.where(pokey_id: pyroar.id, type_id: normal).first_or_create(pokey: pyroar, type: normal)

flabébé = Pokey.where(name: 'Flabébé').first_or_create(name: 'Flabébé', description: '', dex_id: 669, generation: 6)
PokeysType.where(pokey_id: flabébé.id, type_id: fairy.id).first_or_create(pokey: flabébé, type: fairy)

floette = Pokey.where(name: 'Floette').first_or_create(name: 'Floette', description: '', dex_id: 670, generation: 6, child: flabébé)
PokeysType.where(pokey_id: floette.id, type_id: fairy.id).first_or_create(pokey: floette, type: fairy)

florges = Pokey.where(name: 'Florges').first_or_create(name: 'Florges', description: '', dex_id: 671, generation: 6, child: floette)
PokeysType.where(pokey_id: florges.id, type_id: fairy.id).first_or_create(pokey: florges, type: fairy)

skiddo = Pokey.where(name: 'Skiddo').first_or_create(name: 'Skiddo', description: '', dex_id: 672, generation: 6)
PokeysType.where(pokey_id: skiddo.id, type_id: grass.id).first_or_create(pokey: skiddo, type: grass)

gogoat = Pokey.where(name: 'Gogoat').first_or_create(name: 'Gogoat', description: '', dex_id: 673, generation: 6, child: skiddo)
PokeysType.where(pokey_id: gogoat.id, type_id: grass.id).first_or_create(pokey: gogoat, type: grass)

pancham = Pokey.where(name: 'Pancham').first_or_create(name: 'Pancham', description: '', dex_id: 674, generation: 6)
PokeysType.where(pokey_id: pancham.id, type_id: fighting.id).first_or_create(pokey: pancham, type: fighting)

pangoro = Pokey.where(name: 'Pangoro').first_or_create(name: 'Pangoro', description: '', dex_id: 675, generation: 6, child: pancham)
PokeysType.where(pokey_id: pangoro.id, type_id: fighting.id).first_or_create(pokey: pangoro, type: fighting)
PokeysType.where(pokey_id: pangoro.id, type_id: dark).first_or_create(pokey: pangoro, type: dark)

furfrou = Pokey.where(name: 'Furfrou').first_or_create(name: 'Furfrou', description: '', dex_id: 676, generation: 6)
PokeysType.where(pokey_id: furfrou.id, type_id: normal.id).first_or_create(pokey: furfrou, type: normal)

espurr = Pokey.where(name: 'Espurr').first_or_create(name: 'Espurr', description: '', dex_id: 677, generation: 6)
PokeysType.where(pokey_id: espurr.id, type_id: psychic.id).first_or_create(pokey: espurr, type: psychic)

meowstic = Pokey.where(name: 'Meowstic').first_or_create(name: 'Meowstic', description: '', dex_id: 678, generation: 6, child: espurr)
PokeysType.where(pokey_id: meowstic.id, type_id: psychic.id).first_or_create(pokey: meowstic, type: psychic)

honedge = Pokey.where(name: 'Honedge').first_or_create(name: 'Honedge', description: '', dex_id: 679, generation: 6)
PokeysType.where(pokey_id: honedge.id, type_id: steel.id).first_or_create(pokey: honedge, type: steel)
PokeysType.where(pokey_id: honedge.id, type_id: ghost).first_or_create(pokey: honedge, type: ghost)

doublade = Pokey.where(name: 'Doublade').first_or_create(name: 'Doublade', description: '', dex_id: 680, generation: 6, child: honedge)
PokeysType.where(pokey_id: doublade.id, type_id: steel.id).first_or_create(pokey: doublade, type: steel)
PokeysType.where(pokey_id: doublade.id, type_id: ghost).first_or_create(pokey: doublade, type: ghost)

aegislash = Pokey.where(name: 'Aegislash').first_or_create(name: 'Aegislash', description: '', dex_id: 681, generation: 6, child: doublade)
PokeysType.where(pokey_id: aegislash.id, type_id: steel.id).first_or_create(pokey: aegislash, type: steel)
PokeysType.where(pokey_id: aegislash.id, type_id: ghost).first_or_create(pokey: aegislash, type: ghost)

spritzee = Pokey.where(name: 'Spritzee').first_or_create(name: 'Spritzee', description: '', dex_id: 682, generation: 6)
PokeysType.where(pokey_id: spritzee.id, type_id: fairy.id).first_or_create(pokey: spritzee, type: fairy)

aromatisse = Pokey.where(name: 'Aromatisse').first_or_create(name: 'Aromatisse', description: '', dex_id: 683, generation: 6, child: spritzee)
PokeysType.where(pokey_id: aromatisse.id, type_id: fairy.id).first_or_create(pokey: aromatisse, type: fairy)

swirlix = Pokey.where(name: 'Swirlix').first_or_create(name: 'Swirlix', description: '', dex_id: 684, generation: 6)
PokeysType.where(pokey_id: swirlix.id, type_id: fairy.id).first_or_create(pokey: swirlix, type: fairy)

slurpuff = Pokey.where(name: 'Slurpuff').first_or_create(name: 'Slurpuff', description: '', dex_id: 685, generation: 6, child: swirlix)
PokeysType.where(pokey_id: slurpuff.id, type_id: fairy.id).first_or_create(pokey: slurpuff, type: fairy)

inkay = Pokey.where(name: 'Inkay').first_or_create(name: 'Inkay', description: '', dex_id: 686, generation: 6)
PokeysType.where(pokey_id: inkay.id, type_id: dark.id).first_or_create(pokey: inkay, type: dark)
PokeysType.where(pokey_id: inkay.id, type_id: psychic).first_or_create(pokey: inkay, type: psychic)

malamar = Pokey.where(name: 'Malamar').first_or_create(name: 'Malamar', description: '', dex_id: 687, generation: 6, child: inkay)
PokeysType.where(pokey_id: malamar.id, type_id: dark.id).first_or_create(pokey: malamar, type: dark)
PokeysType.where(pokey_id: malamar.id, type_id: psychic).first_or_create(pokey: malamar, type: psychic)

binacle = Pokey.where(name: 'Binacle').first_or_create(name: 'Binacle', description: '', dex_id: 688, generation: 6)
PokeysType.where(pokey_id: binacle.id, type_id: rock.id).first_or_create(pokey: binacle, type: rock)
PokeysType.where(pokey_id: binacle.id, type_id: water).first_or_create(pokey: binacle, type: water)

barbaracle = Pokey.where(name: 'Barbaracle').first_or_create(name: 'Barbaracle', description: '', dex_id: 689, generation: 6, child: binacle)
PokeysType.where(pokey_id: barbaracle.id, type_id: rock.id).first_or_create(pokey: barbaracle, type: rock)
PokeysType.where(pokey_id: barbaracle.id, type_id: water).first_or_create(pokey: barbaracle, type: water)

skrelp = Pokey.where(name: 'Skrelp').first_or_create(name: 'Skrelp', description: '', dex_id: 690, generation: 6)
PokeysType.where(pokey_id: skrelp.id, type_id: poison.id).first_or_create(pokey: skrelp, type: poison)
PokeysType.where(pokey_id: skrelp.id, type_id: water).first_or_create(pokey: skrelp, type: water)

dragalge = Pokey.where(name: 'Dragalge').first_or_create(name: 'Dragalge', description: '', dex_id: 691, generation: 6, child: skrelp)
PokeysType.where(pokey_id: dragalge.id, type_id: poison.id).first_or_create(pokey: dragalge, type: poison)
PokeysType.where(pokey_id: dragalge.id, type_id: dragon).first_or_create(pokey: dragalge, type: dragon)

clauncher = Pokey.where(name: 'Clauncher').first_or_create(name: 'Clauncher', description: '', dex_id: 692, generation: 6)
PokeysType.where(pokey_id: clauncher.id, type_id: water.id).first_or_create(pokey: clauncher, type: water)

clawitzer = Pokey.where(name: 'Clawitzer').first_or_create(name: 'Clawitzer', description: '', dex_id: 693, generation: 6, child: clauncher)
PokeysType.where(pokey_id: clawitzer.id, type_id: water.id).first_or_create(pokey: clawitzer, type: water)

helioptile = Pokey.where(name: 'Helioptile').first_or_create(name: 'Helioptile', description: '', dex_id: 694, generation: 6)
PokeysType.where(pokey_id: helioptile.id, type_id: electric.id).first_or_create(pokey: helioptile, type: electric)
PokeysType.where(pokey_id: helioptile.id, type_id: normal).first_or_create(pokey: helioptile, type: normal)

heliolisk = Pokey.where(name: 'Heliolisk').first_or_create(name: 'Heliolisk', description: '', dex_id: 695, generation: 6, child: helioptile)
PokeysType.where(pokey_id: heliolisk.id, type_id: electric.id).first_or_create(pokey: heliolisk, type: electric)
PokeysType.where(pokey_id: heliolisk.id, type_id: normal).first_or_create(pokey: heliolisk, type: normal)

tyrunt = Pokey.where(name: 'Tyrunt').first_or_create(name: 'Tyrunt', description: '', dex_id: 696, generation: 6)
PokeysType.where(pokey_id: tyrunt.id, type_id: rock.id).first_or_create(pokey: tyrunt, type: rock)
PokeysType.where(pokey_id: tyrunt.id, type_id: dragon).first_or_create(pokey: tyrunt, type: dragon)

tyrantrum = Pokey.where(name: 'Tyrantrum').first_or_create(name: 'Tyrantrum', description: '', dex_id: 697, generation: 6, child: tyrunt)
PokeysType.where(pokey_id: tyrantrum.id, type_id: rock.id).first_or_create(pokey: tyrantrum, type: rock)
PokeysType.where(pokey_id: tyrantrum.id, type_id: dragon).first_or_create(pokey: tyrantrum, type: dragon)

amaura = Pokey.where(name: 'Amaura').first_or_create(name: 'Amaura', description: '', dex_id: 698, generation: 6)
PokeysType.where(pokey_id: amaura.id, type_id: rock.id).first_or_create(pokey: amaura, type: rock)
PokeysType.where(pokey_id: amaura.id, type_id: ice).first_or_create(pokey: amaura, type: ice)

aurorus = Pokey.where(name: 'Aurorus').first_or_create(name: 'Aurorus', description: '', dex_id: 699, generation: 6, child: amaura)
PokeysType.where(pokey_id: aurorus.id, type_id: rock.id).first_or_create(pokey: aurorus, type: rock)
PokeysType.where(pokey_id: aurorus.id, type_id: ice).first_or_create(pokey: aurorus, type: ice)

sylveon = Pokey.where(name: 'Sylveon').first_or_create(name: 'Sylveon', description: '', dex_id: 700, generation: 6, child: eevee)
PokeysType.where(pokey_id: sylveon.id, type_id: fairy.id).first_or_create(pokey: sylveon, type: fairy)

hawlucha = Pokey.where(name: 'Hawlucha').first_or_create(name: 'Hawlucha', description: '', dex_id: 701, generation: 6)
PokeysType.where(pokey_id: hawlucha.id, type_id: fighting.id).first_or_create(pokey: hawlucha, type: fighting)
PokeysType.where(pokey_id: hawlucha.id, type_id: flying).first_or_create(pokey: hawlucha, type: flying)

dedenne = Pokey.where(name: 'Dedenne').first_or_create(name: 'Dedenne', description: '', dex_id: 702, generation: 6)
PokeysType.where(pokey_id: dedenne.id, type_id: electric.id).first_or_create(pokey: dedenne, type: electric)
PokeysType.where(pokey_id: dedenne.id, type_id: fairy).first_or_create(pokey: dedenne, type: fairy)

carbink = Pokey.where(name: 'Carbink').first_or_create(name: 'Carbink', description: '', dex_id: 703, generation: 6)
PokeysType.where(pokey_id: carbink.id, type_id: rock.id).first_or_create(pokey: carbink, type: rock)
PokeysType.where(pokey_id: carbink.id, type_id: fairy).first_or_create(pokey: carbink, type: fairy)

goomy = Pokey.where(name: 'Goomy').first_or_create(name: 'Goomy', description: '', dex_id: 704, generation: 6)
PokeysType.where(pokey_id: goomy.id, type_id: dragon.id).first_or_create(pokey: goomy, type: dragon)

sliggoo = Pokey.where(name: 'Sliggoo').first_or_create(name: 'Sliggoo', description: '', dex_id: 705, generation: 6, child: goomy)
PokeysType.where(pokey_id: sliggoo.id, type_id: dragon.id).first_or_create(pokey: sliggoo, type: dragon)

goodra = Pokey.where(name: 'Goodra').first_or_create(name: 'Goodra', description: '', dex_id: 706, generation: 6, child: sliggoo)
PokeysType.where(pokey_id: goodra.id, type_id: dragon.id).first_or_create(pokey: goodra, type: dragon)

klefki = Pokey.where(name: 'Klefki').first_or_create(name: 'Klefki', description: '', dex_id: 707, generation: 6)
PokeysType.where(pokey_id: klefki.id, type_id: steel.id).first_or_create(pokey: klefki, type: steel)
PokeysType.where(pokey_id: klefki.id, type_id: fairy).first_or_create(pokey: klefki, type: fairy)

phantump = Pokey.where(name: 'Phantump').first_or_create(name: 'Phantump', description: '', dex_id: 708, generation: 6)
PokeysType.where(pokey_id: phantump.id, type_id: ghost.id).first_or_create(pokey: phantump, type: ghost)
PokeysType.where(pokey_id: phantump.id, type_id: grass).first_or_create(pokey: phantump, type: grass)

trevenant = Pokey.where(name: 'Trevenant').first_or_create(name: 'Trevenant', description: '', dex_id: 709, generation: 6, child: phantump)
PokeysType.where(pokey_id: trevenant.id, type_id: ghost.id).first_or_create(pokey: trevenant, type: ghost)
PokeysType.where(pokey_id: trevenant.id, type_id: grass).first_or_create(pokey: trevenant, type: grass)

pumpkaboo = Pokey.where(name: 'Pumpkaboo').first_or_create(name: 'Pumpkaboo', description: '', dex_id: 710, generation: 6)
PokeysType.where(pokey_id: pumpkaboo.id, type_id: ghost.id).first_or_create(pokey: pumpkaboo, type: ghost)
PokeysType.where(pokey_id: pumpkaboo.id, type_id: grass).first_or_create(pokey: pumpkaboo, type: grass)

gourgeist = Pokey.where(name: 'Gourgeist').first_or_create(name: 'Gourgeist', description: '', dex_id: 711, generation: 6, child: pumpkaboo)
PokeysType.where(pokey_id: gourgeist.id, type_id: ghost.id).first_or_create(pokey: gourgeist, type: ghost)
PokeysType.where(pokey_id: gourgeist.id, type_id: grass).first_or_create(pokey: gourgeist, type: grass)

bergmite = Pokey.where(name: 'Bergmite').first_or_create(name: 'Bergmite', description: '', dex_id: 712, generation: 6)
PokeysType.where(pokey_id: bergmite.id, type_id: ice.id).first_or_create(pokey: bergmite, type: ice)

avalugg = Pokey.where(name: 'Avalugg').first_or_create(name: 'Avalugg', description: '', dex_id: 713, generation: 6, child: bergmite)
PokeysType.where(pokey_id: avalugg.id, type_id: ice.id).first_or_create(pokey: avalugg, type: ice)

noibat = Pokey.where(name: 'Noibat').first_or_create(name: 'Noibat', description: '', dex_id: 714, generation: 6)
PokeysType.where(pokey_id: noibat.id, type_id: flying.id).first_or_create(pokey: noibat, type: flying)
PokeysType.where(pokey_id: noibat.id, type_id: dragon).first_or_create(pokey: noibat, type: dragon)

noivern = Pokey.where(name: 'Noivern').first_or_create(name: 'Noivern', description: '', dex_id: 715, generation: 6, child: noibat)
PokeysType.where(pokey_id: noivern.id, type_id: flying.id).first_or_create(pokey: noivern, type: flying)
PokeysType.where(pokey_id: noivern.id, type_id: dragon).first_or_create(pokey: noivern, type: dragon)

xerneas = Pokey.where(name: 'Xerneas').first_or_create(name: 'Xerneas', description: '', dex_id: 716, generation: 6)
PokeysType.where(pokey_id: xerneas.id, type_id: fairy.id).first_or_create(pokey: xerneas, type: fairy)

yveltal = Pokey.where(name: 'Yveltal').first_or_create(name: 'Yveltal', description: '', dex_id: 717, generation: 6)
PokeysType.where(pokey_id: yveltal.id, type_id: dark.id).first_or_create(pokey: yveltal, type: dark)
PokeysType.where(pokey_id: yveltal.id, type_id: flying).first_or_create(pokey: yveltal, type: flying)

zygarde = Pokey.where(name: 'Zygarde').first_or_create(name: 'Zygarde', description: '', dex_id: 718, generation: 6)
PokeysType.where(pokey_id: zygarde.id, type_id: dragon.id).first_or_create(pokey: zygarde, type: dragon)
PokeysType.where(pokey_id: zygarde.id, type_id: ground).first_or_create(pokey: zygarde, type: ground)

diancie = Pokey.where(name: 'Diancie').first_or_create(name: 'Diancie', description: '', dex_id: 719, generation: 6)
PokeysType.where(pokey_id: diancie.id, type_id: rock.id).first_or_create(pokey: diancie, type: rock)
PokeysType.where(pokey_id: diancie.id, type_id: fairy).first_or_create(pokey: diancie, type: fairy)

hoopa = Pokey.where(name: 'Hoopa').first_or_create(name: 'Hoopa', description: '', dex_id: 720, generation: 6)
PokeysType.where(pokey_id: hoopa.id, type_id: psychic.id).first_or_create(pokey: hoopa, type: psychic)
PokeysType.where(pokey_id: hoopa.id, type_id: ghost).first_or_create(pokey: hoopa, type: ghost)

volcanion = Pokey.where(name: 'Volcanion').first_or_create(name: 'Volcanion', description: '', dex_id: 721, generation: 6)
PokeysType.where(pokey_id: volcanion.id, type_id: fire.id).first_or_create(pokey: volcanion, type: fire)
PokeysType.where(pokey_id: volcanion.id, type_id: water).first_or_create(pokey: volcanion, type: water)

# Generation 7

rowlet = Pokey.where(name: 'Rowlet').first_or_create(name: 'Rowlet', description: '', dex_id: 722, generation: 7)
PokeysType.where(pokey_id: rowlet.id, type_id: grass.id).first_or_create(pokey: rowlet, type: grass)
PokeysType.where(pokey_id: rowlet.id, type_id: flying).first_or_create(pokey: rowlet, type: flying)

dartrix = Pokey.where(name: 'Dartrix').first_or_create(name: 'Dartrix', description: '', dex_id: 723, generation: 7, child: rowlet)
PokeysType.where(pokey_id: dartrix.id, type_id: grass.id).first_or_create(pokey: dartrix, type: grass)
PokeysType.where(pokey_id: dartrix.id, type_id: flying).first_or_create(pokey: dartrix, type: flying)

decidueye = Pokey.where(name: 'Decidueye').first_or_create(name: 'Decidueye', description: '', dex_id: 724, generation: 7, child: dartrix)
PokeysType.where(pokey_id: decidueye.id, type_id: grass.id).first_or_create(pokey: decidueye, type: grass)
PokeysType.where(pokey_id: decidueye.id, type_id: ghost).first_or_create(pokey: decidueye, type: ghost)

litten = Pokey.where(name: 'Litten').first_or_create(name: 'Litten', description: '', dex_id: 725, generation: 7)
PokeysType.where(pokey_id: litten.id, type_id: fire.id).first_or_create(pokey: litten, type: fire)

torracat = Pokey.where(name: 'Torracat').first_or_create(name: 'Torracat', description: '', dex_id: 726, generation: 7, child: litten)
PokeysType.where(pokey_id: torracat.id, type_id: fire.id).first_or_create(pokey: torracat, type: fire)

incineroar = Pokey.where(name: 'Incineroar').first_or_create(name: 'Incineroar', description: '', dex_id: 727, generation: 7, child: torracat)
PokeysType.where(pokey_id: incineroar.id, type_id: fire.id).first_or_create(pokey: incineroar, type: fire)
PokeysType.where(pokey_id: incineroar.id, type_id: dark).first_or_create(pokey: incineroar, type: dark)

popplio = Pokey.where(name: 'Popplio').first_or_create(name: 'Popplio', description: '', dex_id: 728, generation: 7)
PokeysType.where(pokey_id: popplio.id, type_id: water.id).first_or_create(pokey: popplio, type: water)

brionne = Pokey.where(name: 'Brionne').first_or_create(name: 'Brionne', description: '', dex_id: 729, generation: 7, child: popplio)
PokeysType.where(pokey_id: brionne.id, type_id: water.id).first_or_create(pokey: brionne, type: water)

primarina = Pokey.where(name: 'Primarina').first_or_create(name: 'Primarina', description: '', dex_id: 730, generation: 7, child: brionne)
PokeysType.where(pokey_id: primarina.id, type_id: water.id).first_or_create(pokey: primarina, type: water)
PokeysType.where(pokey_id: primarina.id, type_id: fairy).first_or_create(pokey: primarina, type: fairy)

pikipek = Pokey.where(name: 'Pikipek').first_or_create(name: 'Pikipek', description: '', dex_id: 731, generation: 7)
PokeysType.where(pokey_id: pikipek.id, type_id: normal.id).first_or_create(pokey: pikipek, type: normal)
PokeysType.where(pokey_id: pikipek.id, type_id: flying).first_or_create(pokey: pikipek, type: flying)

trumbeak = Pokey.where(name: 'Trumbeak').first_or_create(name: 'Trumbeak', description: '', dex_id: 732, generation: 7, child: pikipek)
PokeysType.where(pokey_id: trumbeak.id, type_id: normal.id).first_or_create(pokey: trumbeak, type: normal)
PokeysType.where(pokey_id: trumbeak.id, type_id: flying).first_or_create(pokey: trumbeak, type: flying)

toucannon = Pokey.where(name: 'Toucannon').first_or_create(name: 'Toucannon', description: '', dex_id: 733, generation: 7, child: trumbeak)
PokeysType.where(pokey_id: toucannon.id, type_id: normal.id).first_or_create(pokey: toucannon, type: normal)
PokeysType.where(pokey_id: toucannon.id, type_id: flying).first_or_create(pokey: toucannon, type: flying)

yungoos = Pokey.where(name: 'Yungoos').first_or_create(name: 'Yungoos', description: '', dex_id: 734, generation: 7)
PokeysType.where(pokey_id: yungoos.id, type_id: normal.id).first_or_create(pokey: yungoos, type: normal)

gumshoos = Pokey.where(name: 'Gumshoos').first_or_create(name: 'Gumshoos', description: '', dex_id: 735, generation: 7, child: yungoos)
PokeysType.where(pokey_id: gumshoos.id, type_id: normal.id).first_or_create(pokey: gumshoos, type: normal)

grubbin = Pokey.where(name: 'Grubbin').first_or_create(name: 'Grubbin', description: '', dex_id: 736, generation: 7)
PokeysType.where(pokey_id: grubbin.id, type_id: bug.id).first_or_create(pokey: grubbin, type: bug)

charjabug = Pokey.where(name: 'Charjabug').first_or_create(name: 'Charjabug', description: '', dex_id: 737, generation: 7, child: grubbin)
PokeysType.where(pokey_id: charjabug.id, type_id: bug.id).first_or_create(pokey: charjabug, type: bug)
PokeysType.where(pokey_id: charjabug.id, type_id: electric).first_or_create(pokey: charjabug, type: electric)

vikavolt = Pokey.where(name: 'Vikavolt').first_or_create(name: 'Vikavolt', description: '', dex_id: 738, generation: 7, child: charjabug)
PokeysType.where(pokey_id: vikavolt.id, type_id: bug.id).first_or_create(pokey: vikavolt, type: bug)
PokeysType.where(pokey_id: vikavolt.id, type_id: electric).first_or_create(pokey: vikavolt, type: electric)

crabrawler = Pokey.where(name: 'Crabrawler').first_or_create(name: 'Crabrawler', description: '', dex_id: 739, generation: 7)
PokeysType.where(pokey_id: crabrawler.id, type_id: fighting.id).first_or_create(pokey: crabrawler, type: fighting)

crabominable = Pokey.where(name: 'Crabominable').first_or_create(name: 'Crabominable', description: '', dex_id: 740, generation: 7, child: crabrawler)
PokeysType.where(pokey_id: crabominable.id, type_id: fighting.id).first_or_create(pokey: crabominable, type: fighting)
PokeysType.where(pokey_id: crabominable.id, type_id: ice).first_or_create(pokey: crabominable, type: ice)

oricorio = Pokey.where(name: 'Oricorio').first_or_create(name: 'Oricorio', description: '', dex_id: 741, generation: 7)
PokeysType.where(pokey_id: oricorio.id, type_id: fire.id).first_or_create(pokey: oricorio, type: fire)
PokeysType.where(pokey_id: oricorio.id, type_id: flying).first_or_create(pokey: oricorio, type: flying)

cutiefly = Pokey.where(name: 'Cutiefly').first_or_create(name: 'Cutiefly', description: '', dex_id: 742, generation: 7)
PokeysType.where(pokey_id: cutiefly.id, type_id: bug.id).first_or_create(pokey: cutiefly, type: bug)
PokeysType.where(pokey_id: cutiefly.id, type_id: fairy).first_or_create(pokey: cutiefly, type: fairy)

ribombee = Pokey.where(name: 'Ribombee').first_or_create(name: 'Ribombee', description: '', dex_id: 743, generation: 7, child: cutiefly)
PokeysType.where(pokey_id: ribombee.id, type_id: bug.id).first_or_create(pokey: ribombee, type: bug)
PokeysType.where(pokey_id: ribombee.id, type_id: fairy).first_or_create(pokey: ribombee, type: fairy)

rockruff = Pokey.where(name: 'Rockruff').first_or_create(name: 'Rockruff', description: '', dex_id: 744, generation: 7)
PokeysType.where(pokey_id: rockruff.id, type_id: rock.id).first_or_create(pokey: rockruff, type: rock)

lycanroc = Pokey.where(name: 'Lycanroc').first_or_create(name: 'Lycanroc', description: '', dex_id: 745, generation: 7, child: rockruff)
PokeysType.where(pokey_id: lycanroc.id, type_id: rock.id).first_or_create(pokey: lycanroc, type: rock)

wishiwashi = Pokey.where(name: 'Wishiwashi').first_or_create(name: 'Wishiwashi', description: '', dex_id: 746, generation: 7)
PokeysType.where(pokey_id: wishiwashi.id, type_id: water.id).first_or_create(pokey: wishiwashi, type: water)

mareanie = Pokey.where(name: 'Mareanie').first_or_create(name: 'Mareanie', description: '', dex_id: 747, generation: 7)
PokeysType.where(pokey_id: mareanie.id, type_id: poison.id).first_or_create(pokey: mareanie, type: poison)
PokeysType.where(pokey_id: mareanie.id, type_id: water).first_or_create(pokey: mareanie, type: water)

toxapex = Pokey.where(name: 'Toxapex').first_or_create(name: 'Toxapex', description: '', dex_id: 748, generation: 7, child: mareanie)
PokeysType.where(pokey_id: toxapex.id, type_id: poison.id).first_or_create(pokey: toxapex, type: poison)
PokeysType.where(pokey_id: toxapex.id, type_id: water).first_or_create(pokey: toxapex, type: water)

mudbray = Pokey.where(name: 'Mudbray').first_or_create(name: 'Mudbray', description: '', dex_id: 749, generation: 7)
PokeysType.where(pokey_id: mudbray.id, type_id: ground.id).first_or_create(pokey: mudbray, type: ground)

mudsdale = Pokey.where(name: 'Mudsdale').first_or_create(name: 'Mudsdale', description: '', dex_id: 750, generation: 7, child: mudbray)
PokeysType.where(pokey_id: mudsdale.id, type_id: ground.id).first_or_create(pokey: mudsdale, type: ground)

dewpider = Pokey.where(name: 'Dewpider').first_or_create(name: 'Dewpider', description: '', dex_id: 751, generation: 7)
PokeysType.where(pokey_id: dewpider.id, type_id: water.id).first_or_create(pokey: dewpider, type: water)
PokeysType.where(pokey_id: dewpider.id, type_id: bug).first_or_create(pokey: dewpider, type: bug)

araquanid = Pokey.where(name: 'Araquanid').first_or_create(name: 'Araquanid', description: '', dex_id: 752, generation: 7, child: dewpider)
PokeysType.where(pokey_id: araquanid.id, type_id: water.id).first_or_create(pokey: araquanid, type: water)
PokeysType.where(pokey_id: araquanid.id, type_id: bug).first_or_create(pokey: araquanid, type: bug)

fomantis = Pokey.where(name: 'Fomantis').first_or_create(name: 'Fomantis', description: '', dex_id: 753, generation: 7)
PokeysType.where(pokey_id: fomantis.id, type_id: grass.id).first_or_create(pokey: fomantis, type: grass)

lurantis = Pokey.where(name: 'Lurantis').first_or_create(name: 'Lurantis', description: '', dex_id: 754, generation: 7, child: fomantis)
PokeysType.where(pokey_id: lurantis.id, type_id: grass.id).first_or_create(pokey: lurantis, type: grass)

morelull = Pokey.where(name: 'Morelull').first_or_create(name: 'Morelull', description: '', dex_id: 755, generation: 7)
PokeysType.where(pokey_id: morelull.id, type_id: grass.id).first_or_create(pokey: morelull, type: grass)
PokeysType.where(pokey_id: morelull.id, type_id: fairy).first_or_create(pokey: morelull, type: fairy)

shiinotic = Pokey.where(name: 'Shiinotic').first_or_create(name: 'Shiinotic', description: '', dex_id: 756, generation: 7, child: morelull)
PokeysType.where(pokey_id: shiinotic.id, type_id: grass.id).first_or_create(pokey: shiinotic, type: grass)
PokeysType.where(pokey_id: shiinotic.id, type_id: fairy).first_or_create(pokey: shiinotic, type: fairy)

salandit = Pokey.where(name: 'Salandit').first_or_create(name: 'Salandit', description: '', dex_id: 757, generation: 7)
PokeysType.where(pokey_id: salandit.id, type_id: poison.id).first_or_create(pokey: salandit, type: poison)
PokeysType.where(pokey_id: salandit.id, type_id: fire).first_or_create(pokey: salandit, type: fire)

salazzle = Pokey.where(name: 'Salazzle').first_or_create(name: 'Salazzle', description: '', dex_id: 758, generation: 7, child: salandit)
PokeysType.where(pokey_id: salazzle.id, type_id: poison.id).first_or_create(pokey: salazzle, type: poison)
PokeysType.where(pokey_id: salazzle.id, type_id: fire).first_or_create(pokey: salazzle, type: fire)

stufful = Pokey.where(name: 'Stufful').first_or_create(name: 'Stufful', description: '', dex_id: 759, generation: 7)
PokeysType.where(pokey_id: stufful.id, type_id: normal.id).first_or_create(pokey: stufful, type: normal)
PokeysType.where(pokey_id: stufful.id, type_id: fighting).first_or_create(pokey: stufful, type: fighting)

bewear = Pokey.where(name: 'Bewear').first_or_create(name: 'Bewear', description: '', dex_id: 760, generation: 7, child: stufful)
PokeysType.where(pokey_id: bewear.id, type_id: normal.id).first_or_create(pokey: bewear, type: normal)
PokeysType.where(pokey_id: bewear.id, type_id: fighting).first_or_create(pokey: bewear, type: fighting)

bounsweet = Pokey.where(name: 'Bounsweet').first_or_create(name: 'Bounsweet', description: '', dex_id: 761, generation: 7)
PokeysType.where(pokey_id: bounsweet.id, type_id: grass.id).first_or_create(pokey: bounsweet, type: grass)

steenee = Pokey.where(name: 'Steenee').first_or_create(name: 'Steenee', description: '', dex_id: 762, generation: 7, child: bounsweet)
PokeysType.where(pokey_id: steenee.id, type_id: grass.id).first_or_create(pokey: steenee, type: grass)

tsareena = Pokey.where(name: 'Tsareena').first_or_create(name: 'Tsareena', description: '', dex_id: 763, generation: 7, child: steenee)
PokeysType.where(pokey_id: tsareena.id, type_id: grass.id).first_or_create(pokey: tsareena, type: grass)

comfey = Pokey.where(name: 'Comfey').first_or_create(name: 'Comfey', description: '', dex_id: 764, generation: 7)
PokeysType.where(pokey_id: comfey.id, type_id: fairy.id).first_or_create(pokey: comfey, type: fairy)

oranguru = Pokey.where(name: 'Oranguru').first_or_create(name: 'Oranguru', description: '', dex_id: 765, generation: 7)
PokeysType.where(pokey_id: oranguru.id, type_id: normal.id).first_or_create(pokey: oranguru, type: normal)
PokeysType.where(pokey_id: oranguru.id, type_id: psychic).first_or_create(pokey: oranguru, type: psychic)

passimian = Pokey.where(name: 'Passimian').first_or_create(name: 'Passimian', description: '', dex_id: 766, generation: 7)
PokeysType.where(pokey_id: passimian.id, type_id: fighting.id).first_or_create(pokey: passimian, type: fighting)

wimpod = Pokey.where(name: 'Wimpod').first_or_create(name: 'Wimpod', description: '', dex_id: 767, generation: 7)
PokeysType.where(pokey_id: wimpod.id, type_id: bug.id).first_or_create(pokey: wimpod, type: bug)
PokeysType.where(pokey_id: wimpod.id, type_id: water).first_or_create(pokey: wimpod, type: water)

golisopod = Pokey.where(name: 'Golisopod').first_or_create(name: 'Golisopod', description: '', dex_id: 768, generation: 7, child: wimpod)
PokeysType.where(pokey_id: golisopod.id, type_id: bug.id).first_or_create(pokey: golisopod, type: bug)
PokeysType.where(pokey_id: golisopod.id, type_id: water).first_or_create(pokey: golisopod, type: water)

sandygast = Pokey.where(name: 'Sandygast').first_or_create(name: 'Sandygast', description: '', dex_id: 769, generation: 7)
PokeysType.where(pokey_id: sandygast.id, type_id: ghost.id).first_or_create(pokey: sandygast, type: ghost)
PokeysType.where(pokey_id: sandygast.id, type_id: ground).first_or_create(pokey: sandygast, type: ground)

palossand = Pokey.where(name: 'Palossand').first_or_create(name: 'Palossand', description: '', dex_id: 770, generation: 7, child: sandygast)
PokeysType.where(pokey_id: palossand.id, type_id: ghost.id).first_or_create(pokey: palossand, type: ghost)
PokeysType.where(pokey_id: palossand.id, type_id: ground).first_or_create(pokey: palossand, type: ground)

pyukumuku = Pokey.where(name: 'Pyukumuku').first_or_create(name: 'Pyukumuku', description: '', dex_id: 771, generation: 7)
PokeysType.where(pokey_id: pyukumuku.id, type_id: water.id).first_or_create(pokey: pyukumuku, type: water)

type_null = Pokey.where(name: 'Type: Null').first_or_create(name: 'Type: Null', description: '', dex_id: 772, generation: 7)
PokeysType.where(pokey_id: type_null.id, type_id: normal.id).first_or_create(pokey: type_null, type: normal)

silvally = Pokey.where(name: 'Silvally').first_or_create(name: 'Silvally', description: '', dex_id: 773, generation: 7, child: type_null)
PokeysType.where(pokey_id: silvally.id, type_id: normal.id).first_or_create(pokey: silvally, type: normal)

minior = Pokey.where(name: 'Minior').first_or_create(name: 'Minior', description: '', dex_id: 774, generation: 7)
PokeysType.where(pokey_id: minior.id, type_id: rock.id).first_or_create(pokey: minior, type: rock)
PokeysType.where(pokey_id: minior.id, type_id: flying).first_or_create(pokey: minior, type: flying)

komala = Pokey.where(name: 'Komala').first_or_create(name: 'Komala', description: '', dex_id: 775, generation: 7)
PokeysType.where(pokey_id: komala.id, type_id: normal.id).first_or_create(pokey: komala, type: normal)

turtonator = Pokey.where(name: 'Turtonator').first_or_create(name: 'Turtonator', description: '', dex_id: 776, generation: 7)
PokeysType.where(pokey_id: turtonator.id, type_id: fire.id).first_or_create(pokey: turtonator, type: fire)
PokeysType.where(pokey_id: turtonator.id, type_id: dragon).first_or_create(pokey: turtonator, type: dragon)

togedemaru = Pokey.where(name: 'Togedemaru').first_or_create(name: 'Togedemaru', description: '', dex_id: 777, generation: 7)
PokeysType.where(pokey_id: togedemaru.id, type_id: electric.id).first_or_create(pokey: togedemaru, type: electric)
PokeysType.where(pokey_id: togedemaru.id, type_id: steel).first_or_create(pokey: togedemaru, type: steel)

mimikyu = Pokey.where(name: 'Mimikyu').first_or_create(name: 'Mimikyu', description: '', dex_id: 778, generation: 7)
PokeysType.where(pokey_id: mimikyu.id, type_id: ghost.id).first_or_create(pokey: mimikyu, type: ghost)
PokeysType.where(pokey_id: mimikyu.id, type_id: fairy).first_or_create(pokey: mimikyu, type: fairy)

bruxish = Pokey.where(name: 'Bruxish').first_or_create(name: 'Bruxish', description: '', dex_id: 779, generation: 7)
PokeysType.where(pokey_id: bruxish.id, type_id: water.id).first_or_create(pokey: bruxish, type: water)
PokeysType.where(pokey_id: bruxish.id, type_id: psychic).first_or_create(pokey: bruxish, type: psychic)

drampa = Pokey.where(name: 'Drampa').first_or_create(name: 'Drampa', description: '', dex_id: 780, generation: 7)
PokeysType.where(pokey_id: drampa.id, type_id: normal.id).first_or_create(pokey: drampa, type: normal)
PokeysType.where(pokey_id: drampa.id, type_id: dragon).first_or_create(pokey: drampa, type: dragon)

dhelmise = Pokey.where(name: 'Dhelmise').first_or_create(name: 'Dhelmise', description: '', dex_id: 781, generation: 7)
PokeysType.where(pokey_id: dhelmise.id, type_id: ghost.id).first_or_create(pokey: dhelmise, type: ghost)
PokeysType.where(pokey_id: dhelmise.id, type_id: grass).first_or_create(pokey: dhelmise, type: grass)

jangmo_o = Pokey.where(name: 'Jangmo-o').first_or_create(name: 'Jangmo-o', description: '', dex_id: 782, generation: 7)
PokeysType.where(pokey_id: jangmo_o.id, type_id: dragon.id).first_or_create(pokey: jangmo_o, type: dragon)

hakamo_o = Pokey.where(name: 'Hakamo-o').first_or_create(name: 'Hakamo-o', description: '', dex_id: 783, generation: 7)
PokeysType.where(pokey_id: hakamo_o.id, type_id: dragon.id).first_or_create(pokey: hakamo_o, type: dragon)
PokeysType.where(pokey_id: hakamo_o.id, type_id: fighting).first_or_create(pokey: hakamo_o, type: fighting)

kommo_o = Pokey.where(name: 'Kommo-o').first_or_create(name: 'Kommo-o', description: '', dex_id: 784, generation: 7)
PokeysType.where(pokey_id: kommo_o.id, type_id: dragon.id).first_or_create(pokey: kommo_o, type: dragon)
PokeysType.where(pokey_id: kommo_o.id, type_id: fighting).first_or_create(pokey: kommo_o, type: fighting)

tapu_koko = Pokey.where(name: 'Tapu Koko').first_or_create(name: 'Tapu Koko', description: '', dex_id: 785, generation: 7)
PokeysType.where(pokey_id: tapu_koko.id, type_id: electric.id).first_or_create(pokey: tapu_koko, type: electric)
PokeysType.where(pokey_id: tapu_koko.id, type_id: fairy).first_or_create(pokey: tapu_koko, type: fairy)

tapu_lele = Pokey.where(name: 'Tapu Lele').first_or_create(name: 'Tapu Lele', description: '', dex_id: 786, generation: 7)
PokeysType.where(pokey_id: tapu_lele.id, type_id: psychic.id).first_or_create(pokey: tapu_lele, type: psychic)
PokeysType.where(pokey_id: tapu_lele.id, type_id: fairy).first_or_create(pokey: tapu_lele, type: fairy)

tapu_bulu = Pokey.where(name: 'Tapu Bulu').first_or_create(name: 'Tapu Bulu', description: '', dex_id: 787, generation: 7)
PokeysType.where(pokey_id: tapu_bulu.id, type_id: grass.id).first_or_create(pokey: tapu_bulu, type: grass)
PokeysType.where(pokey_id: tapu_bulu.id, type_id: fairy).first_or_create(pokey: tapu_bulu, type: fairy)

tapu_fini = Pokey.where(name: 'Tapu Fini').first_or_create(name: 'Tapu Fini', description: '', dex_id: 788, generation: 7)
PokeysType.where(pokey_id: tapu_fini.id, type_id: water.id).first_or_create(pokey: tapu_fini, type: water)
PokeysType.where(pokey_id: tapu_fini.id, type_id: fairy).first_or_create(pokey: tapu_fini, type: fairy)

cosmog = Pokey.where(name: 'Cosmog').first_or_create(name: 'Cosmog', description: '', dex_id: 789, generation: 7)
PokeysType.where(pokey_id: cosmog.id, type_id: psychic.id).first_or_create(pokey: cosmog, type: psychic)

cosmoem = Pokey.where(name: 'Cosmoem').first_or_create(name: 'Cosmoem', description: '', dex_id: 790, generation: 7, child: cosmog)
PokeysType.where(pokey_id: cosmoem.id, type_id: psychic.id).first_or_create(pokey: cosmoem, type: psychic)

solgaleo = Pokey.where(name: 'Solgaleo').first_or_create(name: 'Solgaleo', description: '', dex_id: 791, generation: 7, child: cosmoem)
PokeysType.where(pokey_id: solgaleo.id, type_id: psychic.id).first_or_create(pokey: solgaleo, type: psychic)
PokeysType.where(pokey_id: solgaleo.id, type_id: steel).first_or_create(pokey: solgaleo, type: steel)

lunala = Pokey.where(name: 'Lunala').first_or_create(name: 'Lunala', description: '', dex_id: 792, generation: 7, child: cosmoem)
PokeysType.where(pokey_id: lunala.id, type_id: psychic.id).first_or_create(pokey: lunala, type: psychic)
PokeysType.where(pokey_id: lunala.id, type_id: ghost).first_or_create(pokey: lunala, type: ghost)

nihilego = Pokey.where(name: 'Nihilego').first_or_create(name: 'Nihilego', description: '', dex_id: 793, generation: 7)
PokeysType.where(pokey_id: nihilego.id, type_id: rock.id).first_or_create(pokey: nihilego, type: rock)
PokeysType.where(pokey_id: nihilego.id, type_id: poison).first_or_create(pokey: nihilego, type: poison)

buzzwole = Pokey.where(name: 'Buzzwole').first_or_create(name: 'Buzzwole', description: '', dex_id: 794, generation: 7)
PokeysType.where(pokey_id: buzzwole.id, type_id: bug.id).first_or_create(pokey: buzzwole, type: bug)
PokeysType.where(pokey_id: buzzwole.id, type_id: fighting).first_or_create(pokey: buzzwole, type: fighting)

pheromosa = Pokey.where(name: 'Pheromosa').first_or_create(name: 'Pheromosa', description: '', dex_id: 795, generation: 7)
PokeysType.where(pokey_id: pheromosa.id, type_id: bug.id).first_or_create(pokey: pheromosa, type: bug)
PokeysType.where(pokey_id: pheromosa.id, type_id: fighting).first_or_create(pokey: pheromosa, type: fighting)

xurkitree = Pokey.where(name: 'Xurkitree').first_or_create(name: 'Xurkitree', description: '', dex_id: 796, generation: 7)
PokeysType.where(pokey_id: xurkitree.id, type_id: electric.id).first_or_create(pokey: xurkitree, type: electric)

celesteela = Pokey.where(name: 'Celesteela').first_or_create(name: 'Celesteela', description: '', dex_id: 797, generation: 7)
PokeysType.where(pokey_id: celesteela.id, type_id: steel.id).first_or_create(pokey: celesteela, type: steel)
PokeysType.where(pokey_id: celesteela.id, type_id: flying).first_or_create(pokey: celesteela, type: flying)

kartana = Pokey.where(name: 'Kartana').first_or_create(name: 'Kartana', description: '', dex_id: 798, generation: 7)
PokeysType.where(pokey_id: kartana.id, type_id: grass.id).first_or_create(pokey: kartana, type: grass)
PokeysType.where(pokey_id: kartana.id, type_id: steel).first_or_create(pokey: kartana, type: steel)

guzzlord = Pokey.where(name: 'Guzzlord').first_or_create(name: 'Guzzlord', description: '', dex_id: 799, generation: 7)
PokeysType.where(pokey_id: guzzlord.id, type_id: dark.id).first_or_create(pokey: guzzlord, type: dark)
PokeysType.where(pokey_id: guzzlord.id, type_id: dragon).first_or_create(pokey: guzzlord, type: dragon)

necrozma = Pokey.where(name: 'Necrozma').first_or_create(name: 'Necrozma', description: '', dex_id: 800, generation: 7)
PokeysType.where(pokey_id: necrozma.id, type_id: psychic.id).first_or_create(pokey: necrozma, type: psychic)

magearna = Pokey.where(name: 'Magearna').first_or_create(name: 'Magearna', description: '', dex_id: 801, generation: 7)
PokeysType.where(pokey_id: magearna.id, type_id: steel.id).first_or_create(pokey: magearna, type: steel)
PokeysType.where(pokey_id: magearna.id, type_id: fairy).first_or_create(pokey: magearna, type: fairy)

marshadow = Pokey.where(name: 'Marshadow').first_or_create(name: 'Marshadow', description: '', dex_id: 802, generation: 7)
PokeysType.where(pokey_id: marshadow.id, type_id: fighting.id).first_or_create(pokey: marshadow, type: fighting)
PokeysType.where(pokey_id: marshadow.id, type_id: ghost).first_or_create(pokey: marshadow, type: ghost)

poipole = Pokey.where(name: 'Poipole').first_or_create(name: 'Poipole', description: '', dex_id: 803, generation: 7)
PokeysType.where(pokey_id: poipole.id, type_id: poison.id).first_or_create(pokey: poipole, type: poison)

naganadel = Pokey.where(name: 'Naganadel').first_or_create(name: 'Naganadel', description: '', dex_id: 804, generation: 7, child: poipole)
PokeysType.where(pokey_id: naganadel.id, type_id: poison.id).first_or_create(pokey: naganadel, type: poison)
PokeysType.where(pokey_id: naganadel.id, type_id: dragon).first_or_create(pokey: naganadel, type: dragon)

stakataka = Pokey.where(name: 'Stakataka').first_or_create(name: 'Stakataka', description: '', dex_id: 805, generation: 7)
PokeysType.where(pokey_id: stakataka.id, type_id: rock.id).first_or_create(pokey: stakataka, type: rock)
PokeysType.where(pokey_id: stakataka.id, type_id: steel).first_or_create(pokey: stakataka, type: steel)

blacephalon = Pokey.where(name: 'Blacephalon').first_or_create(name: 'Blacephalon', description: '', dex_id: 806, generation: 7)
PokeysType.where(pokey_id: blacephalon.id, type_id: fire.id).first_or_create(pokey: blacephalon, type: fire)
PokeysType.where(pokey_id: blacephalon.id, type_id: ghost).first_or_create(pokey: blacephalon, type: ghost)

zeraora = Pokey.where(name: 'Zeraora').first_or_create(name: 'Zeraora', description: '', dex_id: 807, generation: 7)
PokeysType.where(pokey_id: zeraora.id, type_id: electric.id).first_or_create(pokey: zeraora, type: electric)

meltan = Pokey.where(name: 'Meltan').first_or_create(name: 'Meltan', description: '', dex_id: 808, generation: 7)
PokeysType.where(pokey_id: meltan.id, type_id: steel.id).first_or_create(pokey: meltan, type: steel)

melmetal = Pokey.where(name: 'Melmetal').first_or_create(name: 'Melmetal', description: '', dex_id: 809, generation: 7, child: meltan)
PokeysType.where(pokey_id: melmetal.id, type_id: steel.id).first_or_create(pokey: melmetal, type: steel)

# Pokey moves
# PokeysMove.where(pokey_id: temp.id, learnt_by: 'level_up', move_id: bleh.id).first_or_create(pokey: temp, move: bleh, learnt_by: 'level_up')


# Bulbasaur
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: tackle.id).first_or_create(pokey: bulbasaur, move: tackle, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: growl.id).first_or_create(pokey: bulbasaur, move: growl, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: leech_seed.id).first_or_create(pokey: bulbasaur, move: leech_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: vine_whip.id).first_or_create(pokey: bulbasaur, move: vine_whip, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: poison_powder.id).first_or_create(pokey: bulbasaur, move: poison_powder, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: sleep_powder.id).first_or_create(pokey: bulbasaur, move: sleep_powder, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: take_down.id).first_or_create(pokey: bulbasaur, move: take_down, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: razor_leaf.id).first_or_create(pokey: bulbasaur, move: razor_leaf, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: sweet_scent.id).first_or_create(pokey: bulbasaur, move: sweet_scent, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: growth.id).first_or_create(pokey: bulbasaur, move: growth, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: double_edge.id).first_or_create(pokey: bulbasaur, move: double_edge, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: worry_seed.id).first_or_create(pokey: bulbasaur, move: worry_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: synthesis.id).first_or_create(pokey: bulbasaur, move: synthesis, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'level_up', move_id: seed_bomb.id).first_or_create(pokey: bulbasaur, move: seed_bomb, learnt_by: 'level_up')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: amnesia.id).first_or_create(pokey: bulbasaur, move: amnesia, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: charm.id).first_or_create(pokey: bulbasaur, move: charm, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: curse.id).first_or_create(pokey: bulbasaur, move: curse, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: endure.id).first_or_create(pokey: bulbasaur, move: endure, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: giga_drain.id).first_or_create(pokey: bulbasaur, move: giga_drain, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: grass_whistle.id).first_or_create(pokey: bulbasaur, move: grass_whistle, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: grassy_terrain.id).first_or_create(pokey: bulbasaur, move: grassy_terrain, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: ingrain.id).first_or_create(pokey: bulbasaur, move: ingrain, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: leaf_storm.id).first_or_create(pokey: bulbasaur, move: leaf_storm, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: magical_leaf.id).first_or_create(pokey: bulbasaur, move: magical_leaf, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: nature_power.id).first_or_create(pokey: bulbasaur, move: nature_power, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: petal_dance.id).first_or_create(pokey: bulbasaur, move: petal_dance, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: power_whip.id).first_or_create(pokey: bulbasaur, move: power_whip, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: skull_bash.id).first_or_create(pokey: bulbasaur, move: skull_bash, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'egg', move_id: sludge.id).first_or_create(pokey: bulbasaur, move: sludge, learnt_by: 'egg')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: bind.id).first_or_create(pokey: bulbasaur, move: bind, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: giga_drain.id).first_or_create(pokey: bulbasaur, move: giga_drain, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: grass_pledge.id).first_or_create(pokey: bulbasaur, move: grass_pledge, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: knock_off.id).first_or_create(pokey: bulbasaur, move: knock_off, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: seed_bomb.id).first_or_create(pokey: bulbasaur, move: seed_bomb, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: snore.id).first_or_create(pokey: bulbasaur, move: snore, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: synthesis.id).first_or_create(pokey: bulbasaur, move: synthesis, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tutor', move_id: worry_seed.id).first_or_create(pokey: bulbasaur, move: worry_seed, learnt_by: 'tutor')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: work_up.id).first_or_create(pokey: bulbasaur, move: work_up, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: toxic.id).first_or_create(pokey: bulbasaur, move: toxic, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: venoshock.id).first_or_create(pokey: bulbasaur, move: venoshock, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: hidden_power.id).first_or_create(pokey: bulbasaur, move: hidden_power, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: sunny_day.id).first_or_create(pokey: bulbasaur, move: sunny_day, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: light_screen.id).first_or_create(pokey: bulbasaur, move: light_screen, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: protect.id).first_or_create(pokey: bulbasaur, move: protect, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: safeguard.id).first_or_create(pokey: bulbasaur, move: safeguard, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: frustration.id).first_or_create(pokey: bulbasaur, move: frustration, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: solar_beam.id).first_or_create(pokey: bulbasaur, move: solar_beam, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: return_one.id).first_or_create(pokey: bulbasaur, move: return_one, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: double_team.id).first_or_create(pokey: bulbasaur, move: double_team, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: sludge_bomb.id).first_or_create(pokey: bulbasaur, move: sludge_bomb, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: facade.id).first_or_create(pokey: bulbasaur, move: facade, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: rest.id).first_or_create(pokey: bulbasaur, move: rest, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: attract.id).first_or_create(pokey: bulbasaur, move: attract, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: round.id).first_or_create(pokey: bulbasaur, move: round, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: echoed_voice.id).first_or_create(pokey: bulbasaur, move: echoed_voice, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: energy_ball.id).first_or_create(pokey: bulbasaur, move: energy_ball, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: swords_dance.id).first_or_create(pokey: bulbasaur, move: swords_dance, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: grass_knot.id).first_or_create(pokey: bulbasaur, move: grass_knot, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: swagger.id).first_or_create(pokey: bulbasaur, move: swagger, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: sleep_talk.id).first_or_create(pokey: bulbasaur, move: sleep_talk, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: substitute.id).first_or_create(pokey: bulbasaur, move: substitute, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: nature_power.id).first_or_create(pokey: bulbasaur, move: nature_power, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'tm', move_id: confide.id).first_or_create(pokey: bulbasaur, move: confide, learnt_by: 'tm')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: bide.id).first_or_create(pokey: bulbasaur, move: bide, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: mega_drain.id).first_or_create(pokey: bulbasaur, move: mega_drain, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: rage.id).first_or_create(pokey: bulbasaur, move: rage, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: reflect.id).first_or_create(pokey: bulbasaur, move: reflect, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: razor_wind.id).first_or_create(pokey: bulbasaur, move: razor_wind, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: body_slam.id).first_or_create(pokey: bulbasaur, move: body_slam, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: defense_curl.id).first_or_create(pokey: bulbasaur, move: defense_curl, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: mimic.id).first_or_create(pokey: bulbasaur, move: mimic, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: bullet_seed.id).first_or_create(pokey: bulbasaur, move: bullet_seed, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: captivate.id).first_or_create(pokey: bulbasaur, move: captivate, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: natural_gift.id).first_or_create(pokey: bulbasaur, move: natural_gift, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: fury_cutter.id).first_or_create(pokey: bulbasaur, move: fury_cutter, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: headbutt.id).first_or_create(pokey: bulbasaur, move: headbutt, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: mud_slap.id).first_or_create(pokey: bulbasaur, move: mud_slap, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: string_shot.id).first_or_create(pokey: bulbasaur, move: string_shot, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: flash.id).first_or_create(pokey: bulbasaur, move: flash, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: rock_smash.id).first_or_create(pokey: bulbasaur, move: rock_smash, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: secret_power.id).first_or_create(pokey: bulbasaur, move: secret_power, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: cut.id).first_or_create(pokey: bulbasaur, move: cut, learnt_by: 'trading')
PokeysMove.where(pokey_id: bulbasaur.id, learnt_by: 'trading', move_id: strength.id).first_or_create(pokey: bulbasaur, move: strength, learnt_by: 'trading')

# Ivysaur
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: growl.id).first_or_create(pokey: ivysaur, move: growl, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: leech_seed.id).first_or_create(pokey: ivysaur, move: leech_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: tackle.id).first_or_create(pokey: ivysaur, move: tackle, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: growl.id).first_or_create(pokey: ivysaur, move: growl, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: leech_seed.id).first_or_create(pokey: ivysaur, move: leech_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: vine_whip.id).first_or_create(pokey: ivysaur, move: vine_whip, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: poison_powder.id).first_or_create(pokey: ivysaur, move: poison_powder, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: sleep_powder.id).first_or_create(pokey: ivysaur, move: sleep_powder, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: take_down.id).first_or_create(pokey: ivysaur, move: take_down, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: razor_leaf.id).first_or_create(pokey: ivysaur, move: razor_leaf, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: sweet_scent.id).first_or_create(pokey: ivysaur, move: sweet_scent, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: growth.id).first_or_create(pokey: ivysaur, move: growth, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: double_edge.id).first_or_create(pokey: ivysaur, move: double_edge, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: worry_seed.id).first_or_create(pokey: ivysaur, move: worry_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: synthesis.id).first_or_create(pokey: ivysaur, move: synthesis, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'level_up', move_id: solar_beam.id).first_or_create(pokey: ivysaur, move: solar_beam, learnt_by: 'level_up')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: amnesia.id).first_or_create(pokey: ivysaur, move: amnesia, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: charm.id).first_or_create(pokey: ivysaur, move: charm, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: curse.id).first_or_create(pokey: ivysaur, move: curse, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: endure.id).first_or_create(pokey: ivysaur, move: endure, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: giga_drain.id).first_or_create(pokey: ivysaur, move: giga_drain, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: grass_whistle.id).first_or_create(pokey: ivysaur, move: grass_whistle, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: grassy_terrain.id).first_or_create(pokey: ivysaur, move: grassy_terrain, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: ingrain.id).first_or_create(pokey: ivysaur, move: ingrain, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: leaf_storm.id).first_or_create(pokey: ivysaur, move: leaf_storm, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: magical_leaf.id).first_or_create(pokey: ivysaur, move: magical_leaf, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: nature_power.id).first_or_create(pokey: ivysaur, move: nature_power, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: petal_dance.id).first_or_create(pokey: ivysaur, move: petal_dance, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: power_whip.id).first_or_create(pokey: ivysaur, move: power_whip, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: skull_bash.id).first_or_create(pokey: ivysaur, move: skull_bash, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'egg', move_id: sludge.id).first_or_create(pokey: ivysaur, move: sludge, learnt_by: 'egg')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: bind.id).first_or_create(pokey: ivysaur, move: bind, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: giga_drain.id).first_or_create(pokey: ivysaur, move: giga_drain, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: grass_pledge.id).first_or_create(pokey: ivysaur, move: grass_pledge, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: knock_off.id).first_or_create(pokey: ivysaur, move: knock_off, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: seed_bomb.id).first_or_create(pokey: ivysaur, move: seed_bomb, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: snore.id).first_or_create(pokey: ivysaur, move: snore, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: synthesis.id).first_or_create(pokey: ivysaur, move: synthesis, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tutor', move_id: worry_seed.id).first_or_create(pokey: ivysaur, move: worry_seed, learnt_by: 'tutor')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: work_up.id).first_or_create(pokey: ivysaur, move: work_up, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: toxic.id).first_or_create(pokey: ivysaur, move: toxic, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: venoshock.id).first_or_create(pokey: ivysaur, move: venoshock, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: hidden_power.id).first_or_create(pokey: ivysaur, move: hidden_power, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: sunny_day.id).first_or_create(pokey: ivysaur, move: sunny_day, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: light_screen.id).first_or_create(pokey: ivysaur, move: light_screen, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: protect.id).first_or_create(pokey: ivysaur, move: protect, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: safeguard.id).first_or_create(pokey: ivysaur, move: safeguard, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: frustration.id).first_or_create(pokey: ivysaur, move: frustration, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: solar_beam.id).first_or_create(pokey: ivysaur, move: solar_beam, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: return_one.id).first_or_create(pokey: ivysaur, move: return_one, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: double_team.id).first_or_create(pokey: ivysaur, move: double_team, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: sludge_bomb.id).first_or_create(pokey: ivysaur, move: sludge_bomb, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: facade.id).first_or_create(pokey: ivysaur, move: facade, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: rest.id).first_or_create(pokey: ivysaur, move: rest, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: attract.id).first_or_create(pokey: ivysaur, move: attract, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: round.id).first_or_create(pokey: ivysaur, move: round, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: echoed_voice.id).first_or_create(pokey: ivysaur, move: echoed_voice, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: energy_ball.id).first_or_create(pokey: ivysaur, move: energy_ball, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: swords_dance.id).first_or_create(pokey: ivysaur, move: swords_dance, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: grass_knot.id).first_or_create(pokey: ivysaur, move: grass_knot, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: swagger.id).first_or_create(pokey: ivysaur, move: swagger, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: sleep_talk.id).first_or_create(pokey: ivysaur, move: sleep_talk, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: substitute.id).first_or_create(pokey: ivysaur, move: substitute, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: nature_power.id).first_or_create(pokey: ivysaur, move: nature_power, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'tm', move_id: confide.id).first_or_create(pokey: ivysaur, move: confide, learnt_by: 'tm')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: bide.id).first_or_create(pokey: ivysaur, move: bide, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: mega_drain.id).first_or_create(pokey: ivysaur, move: mega_drain, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: rage.id).first_or_create(pokey: ivysaur, move: rage, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: reflect.id).first_or_create(pokey: ivysaur, move: reflect, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: razor_wind.id).first_or_create(pokey: ivysaur, move: razor_wind, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: body_slam.id).first_or_create(pokey: ivysaur, move: body_slam, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: defense_curl.id).first_or_create(pokey: ivysaur, move: defense_curl, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: mimic.id).first_or_create(pokey: ivysaur, move: mimic, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: bullet_seed.id).first_or_create(pokey: ivysaur, move: bullet_seed, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: captivate.id).first_or_create(pokey: ivysaur, move: captivate, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: natural_gift.id).first_or_create(pokey: ivysaur, move: natural_gift, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: fury_cutter.id).first_or_create(pokey: ivysaur, move: fury_cutter, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: headbutt.id).first_or_create(pokey: ivysaur, move: headbutt, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: mud_slap.id).first_or_create(pokey: ivysaur, move: mud_slap, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: string_shot.id).first_or_create(pokey: ivysaur, move: string_shot, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: flash.id).first_or_create(pokey: ivysaur, move: flash, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: rock_smash.id).first_or_create(pokey: ivysaur, move: rock_smash, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: secret_power.id).first_or_create(pokey: ivysaur, move: secret_power, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: cut.id).first_or_create(pokey: ivysaur, move: cut, learnt_by: 'trading')
PokeysMove.where(pokey_id: ivysaur.id, learnt_by: 'trading', move_id: strength.id).first_or_create(pokey: ivysaur, move: strength, learnt_by: 'trading')


# Venusaur
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: growl.id).first_or_create(pokey: venusaur, move: growl, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: leech_seed.id).first_or_create(pokey: venusaur, move: leech_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: petal_dance.id).first_or_create(pokey: venusaur, move: petal_dance, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: tackle.id).first_or_create(pokey: venusaur, move: tackle, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: vine_whip.id).first_or_create(pokey: venusaur, move: vine_whip, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: growl.id).first_or_create(pokey: venusaur, move: growl, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: leech_seed.id).first_or_create(pokey: venusaur, move: leech_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: vine_whip.id).first_or_create(pokey: venusaur, move: vine_whip, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: poison_powder.id).first_or_create(pokey: venusaur, move: poison_powder, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: sleep_powder.id).first_or_create(pokey: venusaur, move: sleep_powder, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: take_down.id).first_or_create(pokey: venusaur, move: take_down, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: razor_leaf.id).first_or_create(pokey: venusaur, move: razor_leaf, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: sweet_scent.id).first_or_create(pokey: venusaur, move: sweet_scent, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: growth.id).first_or_create(pokey: venusaur, move: growth, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: double_edge.id).first_or_create(pokey: venusaur, move: double_edge, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: worry_seed.id).first_or_create(pokey: venusaur, move: worry_seed, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: synthesis.id).first_or_create(pokey: venusaur, move: synthesis, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: petal_blizzard.id).first_or_create(pokey: venusaur, move: petal_blizzard, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'level_up', move_id: solar_beam.id).first_or_create(pokey: venusaur, move: solar_beam, learnt_by: 'level_up')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: amnesia.id).first_or_create(pokey: venusaur, move: amnesia, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: charm.id).first_or_create(pokey: venusaur, move: charm, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: curse.id).first_or_create(pokey: venusaur, move: curse, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: endure.id).first_or_create(pokey: venusaur, move: endure, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: giga_drain.id).first_or_create(pokey: venusaur, move: giga_drain, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: grass_whistle.id).first_or_create(pokey: venusaur, move: grass_whistle, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: grassy_terrain.id).first_or_create(pokey: venusaur, move: grassy_terrain, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: ingrain.id).first_or_create(pokey: venusaur, move: ingrain, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: leaf_storm.id).first_or_create(pokey: venusaur, move: leaf_storm, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: magical_leaf.id).first_or_create(pokey: venusaur, move: magical_leaf, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: nature_power.id).first_or_create(pokey: venusaur, move: nature_power, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: petal_dance.id).first_or_create(pokey: venusaur, move: petal_dance, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: power_whip.id).first_or_create(pokey: venusaur, move: power_whip, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: skull_bash.id).first_or_create(pokey: venusaur, move: skull_bash, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'egg', move_id: sludge.id).first_or_create(pokey: venusaur, move: sludge, learnt_by: 'egg')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: bind.id).first_or_create(pokey: venusaur, move: bind, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: block.id).first_or_create(pokey: venusaur, move: block, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: frenzy_plant.id).first_or_create(pokey: venusaur, move: frenzy_plant, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: giga_drain.id).first_or_create(pokey: venusaur, move: giga_drain, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: grass_pledge.id).first_or_create(pokey: venusaur, move: grass_pledge, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: knock_off.id).first_or_create(pokey: venusaur, move: knock_off, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: outrage.id).first_or_create(pokey: venusaur, move: outrage, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: seed_bomb.id).first_or_create(pokey: venusaur, move: seed_bomb, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: snore.id).first_or_create(pokey: venusaur, move: snore, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: stomping_tantrum.id).first_or_create(pokey: venusaur, move: stomping_tantrum, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: synthesis.id).first_or_create(pokey: venusaur, move: synthesis, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tutor', move_id: worry_seed.id).first_or_create(pokey: venusaur, move: worry_seed, learnt_by: 'tutor')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: work_up.id).first_or_create(pokey: venusaur, move: work_up, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: roar.id).first_or_create(pokey: venusaur, move: roar, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: toxic.id).first_or_create(pokey: venusaur, move: toxic, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: venoshock.id).first_or_create(pokey: venusaur, move: venoshock, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: hidden_power.id).first_or_create(pokey: venusaur, move: hidden_power, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: sunny_day.id).first_or_create(pokey: venusaur, move: sunny_day, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: hyper_beam.id).first_or_create(pokey: venusaur, move: hyper_beam, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: light_screen.id).first_or_create(pokey: venusaur, move: light_screen, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: protect.id).first_or_create(pokey: venusaur, move: protect, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: safeguard.id).first_or_create(pokey: venusaur, move: safeguard, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: frustration.id).first_or_create(pokey: venusaur, move: frustration, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: solar_beam.id).first_or_create(pokey: venusaur, move: solar_beam, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: earthquake.id).first_or_create(pokey: venusaur, move: earthquake, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: return_one.id).first_or_create(pokey: venusaur, move: return_one, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: double_team.id).first_or_create(pokey: venusaur, move: double_team, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: sludge_bomb.id).first_or_create(pokey: venusaur, move: sludge_bomb, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: facade.id).first_or_create(pokey: venusaur, move: facade, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: rest.id).first_or_create(pokey: venusaur, move: rest, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: attract.id).first_or_create(pokey: venusaur, move: attract, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: round.id).first_or_create(pokey: venusaur, move: round, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: echoed_voice.id).first_or_create(pokey: venusaur, move: echoed_voice, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: energy_ball.id).first_or_create(pokey: venusaur, move: energy_ball, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: giga_impact.id).first_or_create(pokey: venusaur, move: giga_impact, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: swords_dance.id).first_or_create(pokey: venusaur, move: swords_dance, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: bulldoze.id).first_or_create(pokey: venusaur, move: bulldoze, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: grass_knot.id).first_or_create(pokey: venusaur, move: grass_knot, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: swagger.id).first_or_create(pokey: venusaur, move: swagger, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: sleep_talk.id).first_or_create(pokey: venusaur, move: sleep_talk, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: substitute.id).first_or_create(pokey: venusaur, move: substitute, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: nature_power.id).first_or_create(pokey: venusaur, move: nature_power, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'tm', move_id: confide.id).first_or_create(pokey: venusaur, move: confide, learnt_by: 'tm')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: bide.id).first_or_create(pokey: venusaur, move: bide, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: mega_drain.id).first_or_create(pokey: venusaur, move: mega_drain, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: rage.id).first_or_create(pokey: venusaur, move: rage, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: reflect.id).first_or_create(pokey: venusaur, move: reflect, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: razor_wind.id).first_or_create(pokey: venusaur, move: razor_wind, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: body_slam.id).first_or_create(pokey: venusaur, move: body_slam, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: defense_curl.id).first_or_create(pokey: venusaur, move: defense_curl, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: mimic.id).first_or_create(pokey: venusaur, move: mimic, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: bullet_seed.id).first_or_create(pokey: venusaur, move: bullet_seed, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: captivate.id).first_or_create(pokey: venusaur, move: captivate, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: natural_gift.id).first_or_create(pokey: venusaur, move: natural_gift, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: fury_cutter.id).first_or_create(pokey: venusaur, move: fury_cutter, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: headbutt.id).first_or_create(pokey: venusaur, move: headbutt, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: mud_slap.id).first_or_create(pokey: venusaur, move: mud_slap, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: string_shot.id).first_or_create(pokey: venusaur, move: string_shot, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: flash.id).first_or_create(pokey: venusaur, move: flash, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: rock_smash.id).first_or_create(pokey: venusaur, move: rock_smash, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: secret_power.id).first_or_create(pokey: venusaur, move: secret_power, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: cut.id).first_or_create(pokey: venusaur, move: cut, learnt_by: 'trading')
PokeysMove.where(pokey_id: venusaur.id, learnt_by: 'trading', move_id: strength.id).first_or_create(pokey: venusaur, move: strength, learnt_by: 'trading')


# Charmander

PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: scratch.id).first_or_create(pokey: charmander, move: scratch, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: ember.id).first_or_create(pokey: charmander, move: ember, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: smokescreen.id).first_or_create(pokey: charmander, move: smokescreen, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: dragon_rage.id).first_or_create(pokey: charmander, move: dragon_rage, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: scary_face.id).first_or_create(pokey: charmander, move: scary_face, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: fire_fang.id).first_or_create(pokey: charmander, move: fire_fang, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: flame_burst.id).first_or_create(pokey: charmander, move: flame_burst, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: slash.id).first_or_create(pokey: charmander, move: slash, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: flamethrower.id).first_or_create(pokey: charmander, move: flamethrower, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: fire_spin.id).first_or_create(pokey: charmander, move: fire_spin, learnt_by: 'level_up')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'level_up', move_id: inferno.id).first_or_create(pokey: charmander, move: inferno, learnt_by: 'level_up')

PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: ancient_power.id).first_or_create(pokey: charmander, move: ancient_power, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: beat_up.id).first_or_create(pokey: charmander, move: beat_up, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: belly_drum.id).first_or_create(pokey: charmander, move: belly_drum, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: bite.id).first_or_create(pokey: charmander, move: bite, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: counter.id).first_or_create(pokey: charmander, move: counter, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: crunch.id).first_or_create(pokey: charmander, move: crunch, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: dragon_dance.id).first_or_create(pokey: charmander, move: dragon_dance, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: dragon_pulse.id).first_or_create(pokey: charmander, move: dragon_pulse, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: dragon_rush.id).first_or_create(pokey: charmander, move: dragon_rush, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: flare_blitz.id).first_or_create(pokey: charmander, move: flare_blitz, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: focus_punch.id).first_or_create(pokey: charmander, move: focus_punch, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: metal_claw.id).first_or_create(pokey: charmander, move: metal_claw, learnt_by: 'egg')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'egg', move_id: outrage.id).first_or_create(pokey: charmander, move: outrage, learnt_by: 'egg')

PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tutor', move_id: fire_pledge.id).first_or_create(pokey: charmander, move: fire_pledge, learnt_by: 'tutor')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tutor', move_id: fire_punch.id).first_or_create(pokey: charmander, move: fire_punch, learnt_by: 'tutor')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tutor', move_id: focus_punch.id).first_or_create(pokey: charmander, move: focus_punch, learnt_by: 'tutor')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tutor', move_id: heat_wave.id).first_or_create(pokey: charmander, move: heat_wave, learnt_by: 'tutor')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tutor', move_id: iron_tail.id).first_or_create(pokey: charmander, move: iron_tail, learnt_by: 'tutor')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tutor', move_id: snore.id).first_or_create(pokey: charmander, move: snore, learnt_by: 'tutor')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tutor', move_id: thunder_punch.id).first_or_create(pokey: charmander, move: thunder_punch, learnt_by: 'tutor')

PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: dragon_claw.id).first_or_create(pokey: charmander, move: dragon_claw, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: toxic.id).first_or_create(pokey: charmander, move: toxic, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: hidden_power.id).first_or_create(pokey: charmander, move: hidden_power, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: sunny_day.id).first_or_create(pokey: charmander, move: sunny_day, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: protect.id).first_or_create(pokey: charmander, move: protect, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: frustration.id).first_or_create(pokey: charmander, move: frustration, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: return_one.id).first_or_create(pokey: charmander, move: return_one, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: brick_break.id).first_or_create(pokey: charmander, move: brick_break, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: double_team.id).first_or_create(pokey: charmander, move: double_team, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: flamethrower.id).first_or_create(pokey: charmander, move: flamethrower, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: fire_blast.id).first_or_create(pokey: charmander, move: fire_blast, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: rock_tomb.id).first_or_create(pokey: charmander, move: rock_tomb, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: aerial_ace.id).first_or_create(pokey: charmander, move: aerial_ace, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: facade.id).first_or_create(pokey: charmander, move: facade, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: flame_charge.id).first_or_create(pokey: charmander, move: flame_charge, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: rest.id).first_or_create(pokey: charmander, move: rest, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: attract.id).first_or_create(pokey: charmander, move: attract, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: round.id).first_or_create(pokey: charmander, move: round, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: echoed_voice.id).first_or_create(pokey: charmander, move: echoed_voice, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: overheat.id).first_or_create(pokey: charmander, move: overheat, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: fling.id).first_or_create(pokey: charmander, move: fling, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: will-o-wisp.id).first_or_create(pokey: charmander, move: will-o-wisp, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: shadow_claw.id).first_or_create(pokey: charmander, move: shadow_claw, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: swords_dance.id).first_or_create(pokey: charmander, move: swords_dance, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: rock_slide.id).first_or_create(pokey: charmander, move: rock_slide, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: swagger.id).first_or_create(pokey: charmander, move: swagger, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: sleep_talk.id).first_or_create(pokey: charmander, move: sleep_talk, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: substitute.id).first_or_create(pokey: charmander, move: substitute, learnt_by: 'tm')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'tm', move_id: confide.id).first_or_create(pokey: charmander, move: confide, learnt_by: 'tm')

PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: bide.id).first_or_create(pokey: charmander, move: bide, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: reflect.id).first_or_create(pokey: charmander, move: reflect, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: skull_bash.id).first_or_create(pokey: charmander, move: skull_bash, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: submission.id).first_or_create(pokey: charmander, move: submission, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: take_down.id).first_or_create(pokey: charmander, move: take_down, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: curse.id).first_or_create(pokey: charmander, move: curse, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: dragon_breath.id).first_or_create(pokey: charmander, move: dragon_breath, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: rage.id).first_or_create(pokey: charmander, move: rage, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: body_slam.id).first_or_create(pokey: charmander, move: body_slam, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: defense_curl.id).first_or_create(pokey: charmander, move: defense_curl, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: double-edge.id).first_or_create(pokey: charmander, move: double-edge, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: dynamic_punch.id).first_or_create(pokey: charmander, move: dynamic_punch, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: mega_kick.id).first_or_create(pokey: charmander, move: mega_kick, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: mega_punch.id).first_or_create(pokey: charmander, move: mega_punch, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: mimic.id).first_or_create(pokey: charmander, move: mimic, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: seismic_toss.id).first_or_create(pokey: charmander, move: seismic_toss, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: captivate.id).first_or_create(pokey: charmander, move: captivate, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: endure.id).first_or_create(pokey: charmander, move: endure, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: natural_gift.id).first_or_create(pokey: charmander, move: natural_gift, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: fury_cutter.id).first_or_create(pokey: charmander, move: fury_cutter, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: headbutt.id).first_or_create(pokey: charmander, move: headbutt, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: mud-slap.id).first_or_create(pokey: charmander, move: mud-slap, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: swift.id).first_or_create(pokey: charmander, move: swift, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: dig.id).first_or_create(pokey: charmander, move: dig, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: hone_claws.id).first_or_create(pokey: charmander, move: hone_claws, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: incinerate.id).first_or_create(pokey: charmander, move: incinerate, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: power-up_punch.id).first_or_create(pokey: charmander, move: power-up_punch, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: rock_smash.id).first_or_create(pokey: charmander, move: rock_smash, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: secret_power.id).first_or_create(pokey: charmander, move: secret_power, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: cut.id).first_or_create(pokey: charmander, move: cut, learnt_by: 'trading')
PokeysMove.where(pokey_id: charmander.id, learnt_by: 'trading', move_id: strength.id).first_or_create(pokey: charmander, move: strength, learnt_by: 'trading')


# Charmeleon

PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: growl.id).first_or_create(pokey: charmeleon, move: growl, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: scratch.id).first_or_create(pokey: charmeleon, move: scratch, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: ember.id).first_or_create(pokey: charmeleon, move: ember, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: smokescreen.id).first_or_create(pokey: charmeleon, move: smokescreen, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: dragon_rage.id).first_or_create(pokey: charmeleon, move: dragon_rage, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: scary_face.id).first_or_create(pokey: charmeleon, move: scary_face, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: fire_fang.id).first_or_create(pokey: charmeleon, move: fire_fang, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: flame_burst.id).first_or_create(pokey: charmeleon, move: flame_burst, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: slash.id).first_or_create(pokey: charmeleon, move: slash, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: flamethrower.id).first_or_create(pokey: charmeleon, move: flamethrower, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: fire_spin.id).first_or_create(pokey: charmeleon, move: fire_spin, learnt_by: 'level_up'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'level_up', move_id: inferno.id).first_or_create(pokey: charmeleon, move: inferno, learnt_by: 'level_up'

PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: ancient_power.id).first_or_create(pokey: charmeleon, move: ancient_power, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: beat_up.id).first_or_create(pokey: charmeleon, move: beat_up, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: belly_drum.id).first_or_create(pokey: charmeleon, move: belly_drum, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: bite.id).first_or_create(pokey: charmeleon, move: bite, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: counter.id).first_or_create(pokey: charmeleon, move: counter, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: crunch.id).first_or_create(pokey: charmeleon, move: crunch, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: dragon_dance.id).first_or_create(pokey: charmeleon, move: dragon_dance, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: dragon_pulse.id).first_or_create(pokey: charmeleon, move: dragon_pulse, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: dragon_rush.id).first_or_create(pokey: charmeleon, move: dragon_rush, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: flare_blitz.id).first_or_create(pokey: charmeleon, move: flare_blitz, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: focus_punch.id).first_or_create(pokey: charmeleon, move: focus_punch, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: metal_claw.id).first_or_create(pokey: charmeleon, move: metal_claw, learnt_by: 'egg'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'egg', move_id: outrage.id).first_or_create(pokey: charmeleon, move: outrage, learnt_by: 'egg'

PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tutor', move_id: fire_pledge.id).first_or_create(pokey: charmeleon, move: fire_pledge, learnt_by: 'tutor'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tutor', move_id: fire_punch.id).first_or_create(pokey: charmeleon, move: fire_punch, learnt_by: 'tutor'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tutor', move_id: focus_punch.id).first_or_create(pokey: charmeleon, move: focus_punch, learnt_by: 'tutor'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tutor', move_id: heat_wave.id).first_or_create(pokey: charmeleon, move: heat_wave, learnt_by: 'tutor'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tutor', move_id: iron_tail.id).first_or_create(pokey: charmeleon, move: iron_tail, learnt_by: 'tutor'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tutor', move_id: snore.id).first_or_create(pokey: charmeleon, move: snore, learnt_by: 'tutor'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tutor', move_id: thunder_punch.id).first_or_create(pokey: charmeleon, move: thunder_punch, learnt_by: 'tutor'

PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: dragon_claw.id).first_or_create(pokey: charmeleon, move: dragon_claw, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: toxic.id).first_or_create(pokey: charmeleon, move: toxic, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: hidden_power.id).first_or_create(pokey: charmeleon, move: hidden_power, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: sunny_day.id).first_or_create(pokey: charmeleon, move: sunny_day, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: protect.id).first_or_create(pokey: charmeleon, move: protect, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: frustration.id).first_or_create(pokey: charmeleon, move: frustration, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: return_one.id).first_or_create(pokey: charmeleon, move: return_one, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: brick_break.id).first_or_create(pokey: charmeleon, move: brick_break, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: double_team.id).first_or_create(pokey: charmeleon, move: double_team, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: flamethrower.id).first_or_create(pokey: charmeleon, move: flamethrower, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: fire_blast.id).first_or_create(pokey: charmeleon, move: fire_blast, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: rock_tomb.id).first_or_create(pokey: charmeleon, move: rock_tomb, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: aerial_ace.id).first_or_create(pokey: charmeleon, move: aerial_ace, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: facade.id).first_or_create(pokey: charmeleon, move: facade, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: flame_charge.id).first_or_create(pokey: charmeleon, move: flame_charge, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: rest.id).first_or_create(pokey: charmeleon, move: rest, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: attract.id).first_or_create(pokey: charmeleon, move: attract, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: round.id).first_or_create(pokey: charmeleon, move: round, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: echoed_voice.id).first_or_create(pokey: charmeleon, move: echoed_voice, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: overheat.id).first_or_create(pokey: charmeleon, move: overheat, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: fling.id).first_or_create(pokey: charmeleon, move: fling, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: willd_od_wisp.id).first_or_create(pokey: charmeleon, move: willd_od_wisp, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: shadow_claw.id).first_or_create(pokey: charmeleon, move: shadow_claw, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: swords_dance.id).first_or_create(pokey: charmeleon, move: swords_dance, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: rock_slide.id).first_or_create(pokey: charmeleon, move: rock_slide, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: swagger.id).first_or_create(pokey: charmeleon, move: swagger, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: sleep_talk.id).first_or_create(pokey: charmeleon, move: sleep_talk, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: substitute.id).first_or_create(pokey: charmeleon, move: substitute, learnt_by: 'tm'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'tm', move_id: confide.id).first_or_create(pokey: charmeleon, move: confide, learnt_by: 'tm'

PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: bide.id).first_or_create(pokey: charmeleon, move: bide, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: reflect.id).first_or_create(pokey: charmeleon, move: reflect, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: skull_bash.id).first_or_create(pokey: charmeleon, move: skull_bash, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: submission.id).first_or_create(pokey: charmeleon, move: submission, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: take_down.id).first_or_create(pokey: charmeleon, move: take_down, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: curse.id).first_or_create(pokey: charmeleon, move: curse, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: dragon_breath.id).first_or_create(pokey: charmeleon, move: dragon_breath, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: rage.id).first_or_create(pokey: charmeleon, move: rage, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: body_slam.id).first_or_create(pokey: charmeleon, move: body_slam, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: defense_curl.id).first_or_create(pokey: charmeleon, move: defense_curl, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: doubled_edge.id).first_or_create(pokey: charmeleon, move: doubled_edge, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: dynamic_punch.id).first_or_create(pokey: charmeleon, move: dynamic_punch, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: mega_kick.id).first_or_create(pokey: charmeleon, move: mega_kick, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: mega_punch.id).first_or_create(pokey: charmeleon, move: mega_punch, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: mimic.id).first_or_create(pokey: charmeleon, move: mimic, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: seismic_toss.id).first_or_create(pokey: charmeleon, move: seismic_toss, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: captivate.id).first_or_create(pokey: charmeleon, move: captivate, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: endure.id).first_or_create(pokey: charmeleon, move: endure, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: natural_gift.id).first_or_create(pokey: charmeleon, move: natural_gift, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: fury_cutter.id).first_or_create(pokey: charmeleon, move: fury_cutter, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: headbutt.id).first_or_create(pokey: charmeleon, move: headbutt, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: mudd_slap.id).first_or_create(pokey: charmeleon, move: mudd_slap, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: swift.id).first_or_create(pokey: charmeleon, move: swift, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: dig.id).first_or_create(pokey: charmeleon, move: dig, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: hone_claws.id).first_or_create(pokey: charmeleon, move: hone_claws, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: incinerate.id).first_or_create(pokey: charmeleon, move: incinerate, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: powerd_up_punch.id).first_or_create(pokey: charmeleon, move: powerd_up_punch, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: rock_smash.id).first_or_create(pokey: charmeleon, move: rock_smash, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: secret_power.id).first_or_create(pokey: charmeleon, move: secret_power, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: cut.id).first_or_create(pokey: charmeleon, move: cut, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: strength.id).first_or_create(pokey: charmeleon, move: strength, learnt_by: 'trading'
PokeysMove.where(pokey_id: charmeleon.id, learnt_by: 'trading', move_id: .id).first_or_create(pokey: charmeleon, move: , learnt_by: 'trading'

# Charizard


# Squirtle


# Wartortle


# Blastoise


# Caterpie


# Metapod


# Butterfree


# Weedle


# Kakuna


# Beedrill


# Pidgey


# Pidgeotto


# Pidgeot


# Rattata


# Raticate


# Spearow


# Fearow


# Ekans


# Arbok


# Pikachu
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: tail_whip.id).first_or_create(pokey: pikachu, move: tail_whip, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: thunder_shock.id).first_or_create(pokey: pikachu, move: thunder_shock, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: growl.id).first_or_create(pokey: pikachu, move: growl, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: play_nice.id).first_or_create(pokey: pikachu, move: play_nice, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: quick_attack.id).first_or_create(pokey: pikachu, move: quick_attack, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: electro_ball.id).first_or_create(pokey: pikachu, move: electro_ball, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: thunder_wave.id).first_or_create(pokey: pikachu, move: thunder_wave, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: feint.id).first_or_create(pokey: pikachu, move: feint, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: double_team.id).first_or_create(pokey: pikachu, move: double_team, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: spark.id).first_or_create(pokey: pikachu, move: spark, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: nuzzle.id).first_or_create(pokey: pikachu, move: nuzzle, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: discharge.id).first_or_create(pokey: pikachu, move: discharge, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: slam.id).first_or_create(pokey: pikachu, move: slam, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: thunderbolt.id).first_or_create(pokey: pikachu, move: thunderbolt, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: agility.id).first_or_create(pokey: pikachu, move: agility, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: wild_charge.id).first_or_create(pokey: pikachu, move: wild_charge, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: light_screen.id).first_or_create(pokey: pikachu, move: light_screen, learnt_by: 'level_up')
PokeysMove.where(pokey_id: pikachu.id, learnt_by: 'level_up', move_id: thunder.id).first_or_create(pokey: pikachu, move: thunder, learnt_by: 'level_up')

# Raichu
PokeysMove.where(pokey_id: raichu.id, learnt_by: 'level_up', move_id: quick_attack.id).first_or_create(pokey: raichu, move: quick_attack, learnt_by: 'level_up')
PokeysMove.where(pokey_id: raichu.id, learnt_by: 'level_up', move_id: tail_whip.id).first_or_create(pokey: raichu, move: tail_whip, learnt_by: 'level_up')
PokeysMove.where(pokey_id: raichu.id, learnt_by: 'level_up', move_id: thunder_shock.id).first_or_create(pokey: raichu, move: thunder_shock, learnt_by: 'level_up')
PokeysMove.where(pokey_id: raichu.id, learnt_by: 'level_up', move_id: thunderbolt.id).first_or_create(pokey: raichu, move: thunderbolt, learnt_by: 'level_up')

# Sandshrew


# Sandslash


# Nidoran♀


# Nidorina


# Nidoqueen


# Nidoran♂


# Nidorino


# Nidoking


# Clefairy


# Clefable


# Vulpix


# Ninetales


# Jigglypuff


# Wigglytuff


# Zubat


# Golbat


# Oddish


# Gloom


# Vileplume


# Paras


# Parasect


# Venonat


# Venomoth


# Diglett


# Dugtrio


# Meowth


# Persian


# Psyduck


# Golduck


# Mankey


# Primeape


# Growlithe


# Arcanine


# Poliwag


# Poliwhirl


# Poliwrath


# Abra


# Kadabra


# Alakazam


# Machop


# Machoke


# Machamp


# Bellsprout


# Weepinbell


# Victreebel


# Tentacool


# Tentacruel


# Geodude


# Graveler


# Golem


# Ponyta


# Rapidash


# Slowpoke


# Slowbro


# Magnemite


# Magneton


# Farfetch


# Doduo


# Dodrio


# Seel


# Dewgong


# Grimer


# Muk


# Shellder


# Cloyster


# Gastly


# Haunter


# Gengar


# Onix


# Drowzee


# Hypno


# Krabby


# Kingler


# Voltorb


# Electrode


# Exeggcute


# Exeggutor


# Cubone


# Marowak


# Hitmonlee


# Hitmonchan


# Lickitung


# Koffing


# Weezing


# Rhyhorn


# Rhydon


# Chansey


# Tangela


# Kangaskhan


# Horsea


# Seadra


# Goldeen


# Seaking


# Staryu


# Starmie


# Mr. Mime


# Scyther


# Jynx


# Electabuzz


# Magmar


# Pinsir


# Tauros


# Magikarp


# Gyarados


# Lapras


# Ditto


# Eevee


# Vaporeon


# Jolteon


# Flareon


# Porygon


# Omanyte


# Omastar


# Kabuto


# Kabutops


# Aerodactyl


# Snorlax


# Articuno


# Zapdos


# Moltres


# Dratini


# Dragonair


# Dragonite


# Mewtwo


# Mew

# Chikorita

# Bayleef

# Meganium

# Cyndaquil

# Quilava

# Typhlosion

# Totodile

# Croconaw

# Feraligatr

# Sentret

# Furret

# Hoothoot

# Noctowl

# Ledyba

# Ledian

# Spinarak

# Ariados

# Crobat

# Chinchou

# Lanturn

# Pichu

# Cleffa

# Igglybuff

# Togepi

# Togetic

# Natu

# Xatu

# Mareep

# Flaaffy

# Ampharos

# Bellossom

# Marill

# Azumarill

# Sudowoodo

# Politoed

# Hoppip

# Skiploom

# Jumpluff

# Aipom

# Sunkern

# Sunflora

# Yanma

# Wooper

# Quagsire

# Espeon

# Umbreon

# Murkrow

# Slowking

# Misdreavus

# Unown

# Wobbuffet

# Girafarig

# Pineco

# Forretress

# Dunsparce

# Gligar

# Steelix

# Snubbull

# Granbull

# Qwilfish

# Scizor

# Shuckle

# Heracross

# Sneasel

# Teddiursa

# Ursaring

# Slugma

# Magcargo

# Swinub

# Piloswine

# Corsola

# Remoraid

# Octillery

# Delibird

# Mantine

# Skarmory

# Houndour

# Houndoom

# Kingdra

# Phanpy

# Donphan

# Porygon2

# Stantler

# Smeargle

# Tyrogue

# Hitmontop

# Smoochum

# Elekid

# Magby

# Miltank

# Blissey

# Raikou

# Entei

# Suicune

# Larvitar

# Pupitar

# Tyranitar

# Lugia

# Ho-oh

# Celebi

# Treecko

# Grovyle

# Sceptile

# Torchic

# Combusken

# Blaziken

# Mudkip

# Marshtomp

# Swampert

# Poochyena

# Mightyena

# Zigzagoon

# Linoone

# Wurmple

# Silcoon

# Beautifly

# Cascoon

# Dustox

# Lotad

# Lombre

# Ludicolo

# Seedot

# Nuzleaf

# Shiftry

# Taillow

# Swellow

# Wingull

# Pelipper

# Ralts

# Kirlia

# Gardevoir

# Surskit

# Masquerain

# Shroomish

# Breloom

# Slakoth

# Vigoroth

# Slaking

# Nincada

# Ninjask

# Shedinja

# Whismur

# Loudred

# Exploud

# Makuhita

# Hariyama

# Azurill

# Nosepass

# Skitty

# Delcatty

# Sableye

# Mawile

# Aron

# Lairon

# Aggron

# Meditite

# Medicham

# Electrike

# Manectric

# Plusle

# Minun

# Volbeat

# Illumise

# Roselia

# Gulpin

# Swalot

# Carvanha

# Sharpedo

# Wailmer

# Wailord

# Numel

# Camerupt

# Torkoal

# Spoink

# Grumpig

# Spinda

# Trapinch

# Vibrava

# Flygon

# Cacnea

# Cacturne

# Swablu

# Altaria

# Zangoose

# Seviper

# Lunatone

# Solrock

# Barboach

# Whiscash

# Corphish

# Crawdaunt

# Baltoy

# Claydol

# Lileep

# Cradily

# Anorith

# Armaldo

# Feebas

# Milotic

# Castform

# Kecleon

# Shuppet

# Banette

# Duskull

# Dusclops

# Tropius

# Chimecho

# Absol

# Wynaut

# Snorunt

# Glalie

# Spheal

# Sealeo

# Walrein

# Clamperl

# Huntail

# Gorebyss

# Relicanth

# Luvdisc

# Bagon

# Shelgon

# Salamence

# Beldum

# Metang

# Metagross

# Regirock

# Regice

# Registeel

# Latias

# Latios

# Kyogre

# Groudon

# Rayquaza

# Jirachi

# Deoxys

# Turtwig

# Grotle

# Torterra

# Chimchar

# Monferno

# Infernape

# Piplup

# Prinplup

# Empoleon

# Starly

# Staravia

# Staraptor

# Bidoof

# Bibarel

# Kricketot

# Kricketune

# Shinx

# Luxio

# Luxray

# Budew

# Roserade

# Cranidos

# Rampardos

# Shieldon

# Bastiodon

# Burmy

# Wormadam

# Mothim

# Combee

# Vespiquen

# Pachirisu

# Buizel

# Floatzel

# Cherubi

# Cherrim

# Shellos

# Gastrodon

# Ambipom

# Drifloon

# Drifblim

# Buneary

# Lopunny

# Mismagius

# Honchkrow

# Glameow

# Purugly

# Chingling

# Stunky

# Skuntank

# Bronzor

# Bronzong

# Bonsly

# Mime Jr.

# Happiny

# Chatot

# Spiritomb

# Gible

# Gabite

# Garchomp

# Munchlax

# Riolu

# Lucario

# Hippopotas

# Hippowdon

# Skorupi

# Drapion

# Croagunk

# Toxicroak

# Carnivine

# Finneon

# Lumineon

# Mantyke

# Snover

# Abomasnow

# Weavile

# Magnezone

# Lickilicky

# Rhyperior

# Tangrowth

# Electivire

# Magmortar

# Togekiss

# Yanmega

# Leafeon

# Glaceon

# Gliscor

# Mamoswine

# Porygon-Z

# Gallade

# Probopass

# Dusknoir

# Froslass

# Rotom

# Uxie

# Mesprit

# Azelf

# Dialga

# Palkia

# Heatran

# Regigigas

# Giratina

# Cresselia

# Phione

# Manaphy

# Darkrai

# Shaymin

# Arceus

# Victini

# Snivy

# Servine

# Serperior

# Tepig

# Pignite

# Emboar

# Oshawott

# Dewott

# Samurott

# Patrat

# Watchog

# Lillipup

# Herdier

# Stoutland

# Purrloin

# Liepard

# Pansage

# Simisage

# Pansear

# Simisear

# Panpour

# Simipour

# Munna

# Musharna

# Pidove

# Tranquill

# Unfezant

# Blitzle

# Zebstrika

# Roggenrola

# Boldore

# Gigalith

# Woobat

# Swoobat

# Drilbur

# Excadrill

# Audino

# Timburr

# Gurdurr

# Conkeldurr

# Tympole

# Palpitoad

# Seismitoad

# Throh

# Sawk

# Sewaddle

# Swadloon

# Leavanny

# Venipede

# Whirlipede

# Scolipede

# Cottonee

# Whimsicott

# Petilil

# Lilligant

# Basculin

# Sandile

# Krokorok

# Krookodile

# Darumaka

# Darmanitan

# Maractus

# Dwebble

# Crustle

# Scraggy

# Scrafty

# Sigilyph

# Yamask

# Cofagrigus

# Tirtouga

# Carracosta

# Archen

# Archeops

# Trubbish

# Garbodor

# Zorua

# Zoroark

# Minccino

# Cinccino

# Gothita

# Gothorita

# Gothitelle

# Solosis

# Duosion

# Reuniclus

# Ducklett

# Swanna

# Vanillite

# Vanillish

# Vanilluxe

# Deerling

# Sawsbuck

# Emolga

# Karrablast

# Escavalier

# Foongus

# Amoonguss

# Frillish

# Jellicent

# Alomomola

# Joltik

# Galvantula

# Ferroseed

# Ferrothorn

# Klink

# Klang

# Klinklang

# Tynamo

# Eelektrik

# Eelektross

# Elgyem

# Beheeyem

# Litwick

# Lampent

# Chandelure

# Axew

# Fraxure

# Haxorus

# Cubchoo

# Beartic

# Cryogonal

# Shelmet

# Accelgor

# Stunfisk

# Mienfoo

# Mienshao

# Druddigon

# Golett

# Golurk

# Pawniard

# Bisharp

# Bouffalant

# Rufflet

# Braviary

# Vullaby

# Mandibuzz

# Heatmor

# Durant

# Deino

# Zweilous

# Hydreigon

# Larvesta

# Volcarona

# Cobalion

# Terrakion

# Virizion

# Tornadus

# Thundurus

# Reshiram

# Zekrom

# Landorus

# Kyurem

# Keldeo

# Meloetta

# Genesect

# Chespin

# Quilladin

# Chesnaught

# Fennekin

# Braixen

# Delphox

# Froakie

# Frogadier

# Greninja

# Bunnelby

# Diggersby

# Fletchling

# Fletchinder

# Talonflame

# Scatterbug

# Spewpa

# Vivillon

# Litleo

# Pyroar

# Flabébé

# Floette

# Florges

# Skiddo

# Gogoat

# Pancham

# Pangoro

# Furfrou

# Espurr

# Meowstic

# Honedge

# Doublade

# Aegislash

# Spritzee

# Aromatisse

# Swirlix

# Slurpuff

# Inkay

# Malamar

# Binacle

# Barbaracle

# Skrelp

# Dragalge

# Clauncher

# Clawitzer

# Helioptile

# Heliolisk

# Tyrunt

# Tyrantrum

# Amaura

# Aurorus

# Sylveon

# Hawlucha

# Dedenne

# Carbink

# Goomy

# Sliggoo

# Goodra

# Klefki

# Phantump

# Trevenant

# Pumpkaboo

# Gourgeist

# Bergmite

# Avalugg

# Noibat

# Noivern

# Xerneas

# Yveltal

# Zygarde

# Diancie

# Hoopa

# Volcanion

# Rowlet

# Dartrix

# Decidueye

# Litten

# Torracat

# Incineroar

# Popplio

# Brionne

# Primarina

# Pikipek

# Trumbeak

# Toucannon

# Yungoos

# Gumshoos

# Grubbin

# Charjabug

# Vikavolt

# Crabrawler

# Crabominable

# Oricorio

# Cutiefly

# Ribombee

# Rockruff

# Lycanroc

# Wishiwashi

# Mareanie

# Toxapex

# Mudbray

# Mudsdale

# Dewpider

# Araquanid

# Fomantis

# Lurantis

# Morelull

# Shiinotic

# Salandit

# Salazzle

# Stufful

# Bewear

# Bounsweet

# Steenee

# Tsareena

# Comfey

# Oranguru

# Passimian

# Wimpod

# Golisopod

# Sandygast

# Palossand

# Pyukumuku

# Type: Null

# Silvally

# Minior

# Komala

# Turtonator

# Togedemaru

# Mimikyu

# Bruxish

# Drampa

# Dhelmise

# Jangmo-o

# Hakamo-o

# Kommo-o

# Tapu Koko

# Tapu Lele

# Tapu Bulu

# Tapu Fini

# Cosmog

# Cosmoem

# Solgaleo

# Lunala

# Nihilego

# Buzzwole

# Pheromosa

# Xurkitree

# Celesteela

# Kartana

# Guzzlord

# Necrozma

# Magearna

# Marshadow

# Poipole

# Naganadel

# Stakataka

# Blacephalon

# Zeraora

# Meltan

# Melmetal
