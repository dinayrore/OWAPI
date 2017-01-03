
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
heroes = Hero.create([{ name: 'Ana', real_name: 'Ana Amari', age: 60,
              occupation: 'Bounty Hunter', base_of_operations: 'Cairo, Egypt',
              affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/07/0x02E000000000013B.png'
              }, { name: 'Bastion', real_name: 'SST Laboratories Siege Automaton
              E54', age: 30, occupation: 'Battle Automaton', base_of_operations: 'Unknown', affiliation: 'None', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/bastion.png' }, { name: 'D.Va', real_name: 'Hana Song',
              role: 'Tank', age: 19, occupation: 'Former pro gamer, Mech pilot', base_of_operations: 'Busan, South Korea',
              affiliation: 'Mobile Exo-Force of the Korean Army', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/dva.png' }, { name: 'Genji',
               real_name: 'Genji Shimada', role: 'Offense', age: 35, occupation: 'Adventurer', base_of_operations: 'Shambali Monastery, Nepal',
               affiliation: 'Formerly Shimada Clan and Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/genji-1.png' }, { name: 'Hanzo',
               real_name: 'Hanzo Shimada', role: 'Defense', age: '38', occupation: 'Mercenary, Assassin', base_of_operations: 'Formerly Hanamura, Japan',
               affiliation: 'Shimada Clan', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/hanzo.png' }, { name: 'Junkrat', real_name: 'Jamison Fawkes', role: 'Defense', age: '25',
               occupation: 'Anarchist, Theif, Demolitionist, Mercenary, Scavenger', base_of_operations: 'Junkertown, Autralia', affiliation: 'Formerly Junkers', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/junkrat.png' }, { name: 'Lucio', real_name: 'Lucio Correia dos Santos', role: 'Support', age: '26', occupation: 'DJ, Freedom Fighter',
               base_of_operations: 'Rio de Janeiro, Brazil', affiliation: 'None', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/lucio.png' }, { name: 'McCree',
               real_name: 'Jesse McCree', role: 'Offense', age: '37', occupation: 'Bounty Hunter', base_of_operations: 'Santa Fe, New Mexico, USA',
               affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/mccree.png' }, { name: 'Mei', real_name: 'Mei-Ling Zhou', role: 'Defense', age: '31',
               occupation: 'Climatologist, Adventurer', base_of_operations: "Formerly Xi'an, China", affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/mei.png' }, { name: 'Mercy', real_name: 'Angela Ziegler', role: 'Support', age: '34', occupation: 'Field Medic, First Responder',
               base_of_operations: 'Zürich, Switzerland', affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/mercy.png' }, { name: 'Pharah',
               real_name: 'Fareeha Amari', role: 'Defense', age: '32', occupation: 'Security Chief', base_of_operations: 'Giza, Egypt',
               affiliation: 'Heliz Security International', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/pharah.png' }, { name: 'Reaper', real_name: 'Gabriel Reyes', role: 'Offense', age: 'Unknown',
               occupation: 'Mercenary', base_of_operations: 'Unknown', affiliation: 'Unknown', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/reaper.png' }, { name: 'Reinhardt', real_name: 'Reinhardt Walhelm', role: 'Tank', age: '61', occupation: 'Adventurer',
               base_of_operations: 'Stuttgart, Germany', affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/reinhardt.png' }, { name: 'Roadhog',
               real_name: 'Mako Rutledge', role: 'Tank', age: '48', occupation: 'Formerly Enforcer, Bodygaurd', base_of_operations: 'Formerly Junkertown, Australia',
               affiliation: 'Junkers', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/roadhog.png' }, { name: 'Soldier: 76', real_name: 'Jack Morrison', role: 'Offense', age: 'Unknown',
               occupation: 'Vigilante', base_of_operations: 'Unknown', affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/soldier76.png' }, { name: 'Symmetra', real_name: 'Stya Vaswan', role: 'Support', age: '28', occupation: 'Architect',
               base_of_operations: 'Utopaea, India', affiliation: 'Vishkar Corporation', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/symmetra.png' }, { name: 'Torbjorn',
               real_name: 'Torbjörn Lindholm', role: 'Defense', age: '57', occupation: 'Weapons Designer', base_of_operations: 'Gothenburg, Sweden',
               affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/torbjorn.png' }, { name: 'Tracer', real_name: 'Lena Oxton', role: 'Offense', age: '26',
               occupation: 'Adventurer', base_of_operations: 'London, England', affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/tracer.png' }, { name: 'Widowmaker', real_name: 'Amélie Lacroix', role: 'Defense', age: '33', occupation: 'Assassin',
               base_of_operations: 'Annecy, France', affiliation: 'Talon', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/widowmaker.png' }, { name: 'Winston',
               real_name: 'Winston', role: 'Tank', age: '29', occupation: 'Scientist, Adventurer', base_of_operations: 'Formerly Hoizon Lunar Colony',
               affiliation: 'Formerly Overwatch', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/winston.png' }, { name: 'Zarya', real_name: 'Aleksandra Zaranova', role: 'Tank', age: '28',
               occupation: 'Soldier', base_of_operations: 'Krasnoyarsk Front, Russia', affiliation: 'Russian Defense Forces', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/zarya.png' }, { name: 'Zenyatta',
               real_name: 'Tekhartha Zenyatta', role: 'Support', age: '20', occupation: 'Wandering Guru, Adventurer', base_of_operations: ' Formerly Shambali Monastery, Nepal',
               affiliation: 'Formerly The Shambali', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/05/zenyatta.png'}])

weapons = Weapon.create([{ title: 'Biotic Rifle', hero: heroes.first,
                           description: 'Ana’s rifle shoots darts that can
                           restore health to her allies or deal ongoing damage
                           to her enemies. She can use the rifle’s scope to zoom
                           in on targets and make highly accurate shots.', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/07/icon-ability-2.png' },
                           { title: 'Sleep Dart', hero: heroes.first,
                           description: 'Ana fires a dart from her sidearm,
                           rendering an enemy unconscious (though any damage
                           will rouse them).', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/07/icon-ability-3.png' },
                           { title: 'Biotic Grenade', hero:
                           heroes.first, description: 'Ana tosses a biotic
                           bomb that deals damage to enemies and heals allies
                           in a small area of effect. Affected allies briefly
                           receive increased healing from all sources, while
                           enemies caught in the blast cannot be healed for a
                           few moments.', image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/07/icon-ability-4.png' },
                           { title: 'Nano Boost (Ultimate)', hero: heroes.first,
                           description: 'After Ana hits one of her allies with a
                           combat boost, they temporarily move faster, deal more
                           damage, and take less damage from enemies’ attacks.',
                           image: 'http://37g1m64fq1u437qtr32nn67f.wpengine.netdna-cdn.com/wp-content/uploads/2016/07/icon-ability-5.png' }])
