
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
heroes = Hero.create([{ name: 'Ana', real_name: 'Ana Amari', age: '60',
              occupation: 'Bounty Hunter', base_of_operations: 'Cairo, Egypt',
              affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/ana/hero-select-portrait.png' },
              { name: 'Bastion', real_name: 'SST Laboratories Siege Automaton
              E54', age: '30', occupation: 'Battle Automaton', base_of_operations:
              'Unknown', affiliation: 'None', image: 'https://blzgdapipro-a.akamaihd.net/hero/bastion/hero-select-portrait.png' },
              { name: 'D.Va', real_name: 'Hana Song', age: '19', occupation:
              'Former pro gamer, Mech pilot', base_of_operations:
              'Busan, South Korea', affiliation: 'Mobile Exo-Force of the Korean
              Army', image: 'https://blzgdapipro-a.akamaihd.net/hero/dva/hero-select-portrait.png' },
              { name: 'Genji', real_name: 'Genji Shimada', age: '35', occupation:
              'Adventurer', base_of_operations: 'Shambali Monastery, Nepal',
              affiliation: 'Formerly Shimada Clan and Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/genji/hero-select-portrait.png' },
              { name: 'Hanzo', real_name: 'Hanzo Shimada', age: '38',
              occupation: 'Mercenary, Assassin', base_of_operations:
              'Formerly Hanamura, Japan', affiliation: 'Shimada Clan', image: 'https://blzgdapipro-a.akamaihd.net/hero/hanzo/hero-select-portrait.png' },
              { name: 'Junkrat', real_name: 'Jamison Fawkes', age: '25',
              occupation: 'Anarchist, Theif, Demolitionist, Mercenary, Scavenger',
              base_of_operations: 'Junkertown, Australia', affiliation: 'Formerly
              Junkers', image: 'https://blzgdapipro-a.akamaihd.net/hero/junkrat/hero-select-portrait.png' },
              { name: 'Lúcio', real_name: 'Lúcio Correia dos Santos', age: '26',
              occupation: 'DJ, Freedom Fighter', base_of_operations:
              'Rio de Janeiro, Brazil', affiliation: 'None', image: 'https://blzgdapipro-a.akamaihd.net/hero/lucio/hero-select-portrait.png' },
              { name: 'McCree', real_name: 'Jesse McCree', age: '37',
              occupation: 'Bounty Hunter', base_of_operations: 'Santa Fe,
              New Mexico, USA', affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/mccree/hero-select-portrait.png' },
              { name: 'Mei', real_name: 'Mei-Ling Zhou', age: '31',
              occupation: 'Climatologist, Adventurer', base_of_operations:
              "Formerly Xi'an, China", affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/mei/hero-select-portrait.png' },
              { name: 'Mercy', real_name: 'Angela Ziegler', age: '34',
              occupation: 'Field Medic, First Responder', base_of_operations:
              'Zürich, Switzerland', affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/mercy/hero-select-portrait.png' },
              { name: 'Pharah', real_name: 'Fareeha Amari', age: '32',
              occupation: 'Security Chief', base_of_operations: 'Giza, Egypt',
              affiliation: 'Heliz Security International', image: 'https://blzgdapipro-a.akamaihd.net/hero/pharah/hero-select-portrait.png' },
              { name: 'Reaper', real_name: 'Unknown', age: 'Unknown',
              occupation: 'Mercenary', base_of_operations: 'Unknown',
              affiliation: 'Unknown', image: 'https://blzgdapipro-a.akamaihd.net/hero/reaper/hero-select-portrait.png' },
              { name: 'Reinhardt', real_name: 'Reinhardt Walhelm', age:
              '61', occupation: 'Adventurer', base_of_operations: 'Stuttgart,
              Germany', affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/reinhardt/hero-select-portrait.png' },
              { name: 'Roadhog',
              real_name: 'Mako Rutledge', age: '48', occupation: 'Formerly
              Enforcer, Bodygaurd', base_of_operations: 'Formerly Junkertown,
              Australia', affiliation: 'Junkers', image: 'https://blzgdapipro-a.akamaihd.net/hero/roadhog/hero-select-portrait.png' },
              { name: 'Soldier: 76', real_name: 'Jack Morrison', age:
              'Unknown', occupation: 'Vigilante', base_of_operations:
              'Unknown', affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/soldier-76/hero-select-portrait.png' },
              { name: 'Symmetra', real_name: 'Stya Vaswan', age: '28',
              occupation: 'Architect', base_of_operations: 'Utopaea, India',
              affiliation: 'Vishkar Corporation', image: 'https://blzgdapipro-a.akamaihd.net/hero/symmetra/hero-select-portrait.png' },
              { name: 'Torbjörn', real_name: 'Torbjörn Lindholm', age:
              '57', occupation: 'Weapons Designer', base_of_operations:
              'Gothenburg, Sweden', affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/torbjorn/hero-select-portrait.png' },
              { name: 'Tracer', real_name: 'Lena Oxton', age: '26',
              occupation: 'Adventurer', base_of_operations: 'London, England',
              affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/tracer/hero-select-portrait.png' },
              { name: 'Widowmaker', real_name: 'Amélie Lacroix', age: '33',
              occupation: 'Assassin', base_of_operations: 'Annecy, France',
              affiliation: 'Talon', image: 'https://blzgdapipro-a.akamaihd.net/hero/widowmaker/hero-select-portrait.png' },
              { name: 'Winston',
              real_name: 'Winston', age: '29', occupation: 'Scientist,
              Adventurer', base_of_operations: 'Formerly Hoizon Lunar Colony',
              affiliation: 'Formerly Overwatch', image: 'https://blzgdapipro-a.akamaihd.net/hero/winston/hero-select-portrait.png' },
              { name: 'Zarya', real_name: 'Aleksandra Zaranova', age: '28',
              occupation: 'Soldier', base_of_operations: 'Krasnoyarsk Front,
              Russia', affiliation: 'Russian Defense Forces', image: 'https://blzgdapipro-a.akamaihd.net/hero/zarya/hero-select-portrait.png' },
              { name: 'Zenyatta', real_name: 'Tekhartha Zenyatta', age: '20',
              occupation: 'Wandering Guru, Adventurer', base_of_operations:
              'Formerly Shambali Monastery, Nepal', affiliation: 'Formerly The
              Shambali', image: 'https://blzgdapipro-a.akamaihd.net/hero/zenyatta/hero-select-portrait.png'}, { name: 'Sombra', real_name: 'Unknown', age: '20',
              occupation: 'Wandering Guru, Adventurer', base_of_operations:
              'Formerly Shambali Monastery, Nepal', affiliation: 'Formerly The
              Shambali', image: 'https://blzgdapipro-a.akamaihd.net/hero/sombra/hero-select-portrait.png'}])

weapons = Weapon.create([{ title: 'Biotic Rifle', hero: heroes.first,
                           description: 'Ana’s rifle shoots darts that can
                           restore health to her allies or deal ongoing damage
                           to her enemies. She can use the rifle’s scope to zoom
                           in on targets and make highly accurate shots.', image: 'https://blzgdapipro-a.akamaihd.net/hero/ana/ability-biotic-rifle/icon-ability.png' },
                           { title: 'Sleep Dart', hero: heroes.first,
                           description: 'Ana fires a dart from her sidearm,
                           rendering an enemy unconscious (though any damage
                           will rouse them).', image: 'https://blzgdapipro-a.akamaihd.net/hero/ana/ability-sleep-dart/icon-ability.png' },
                           { title: 'Biotic Grenade', hero:
                           heroes.first, description: 'Ana tosses a biotic
                           bomb that deals damage to enemies and heals allies
                           in a small area of effect. Affected allies briefly
                           receive increased healing from all sources, while
                           enemies caught in the blast cannot be healed for a
                           few moments.', image: 'https://blzgdapipro-a.akamaihd.net/hero/ana/ability-biotic-grenade/icon-ability.png' },
                           { title: 'Nano Boost (Ultimate)', hero: heroes.first,
                           description: 'After Ana hits one of her allies with a
                           combat boost, they temporarily move faster, deal more
                           damage, and take less damage from enemies’ attacks.',
                           image: 'https://blzgdapipro-a.akamaihd.net/hero/ana/ability-stim-boost/icon-ability.png' },
                           { title: 'Configuration: Recon', hero: heroes[1],
                           description: 'In Recon mode, Bastion is fully mobile,
                           outfitted with a submachine gun that fires steady
                           bursts of bullets at medium range.', image: 'https://blzgdapipro-a.akamaihd.net/hero/bastion/ability-config-recon/icon-ability.png' },
                          { title: 'Configuration: Sentry', hero: heroes[1],
                          description: "In Sentry mode, Bastion is a stationary
                          powerhouse equipped with a gatling gun capable of
                          unleashing a hail of bullets. The gun's aim can be
                          'walked' across multiple targets, dealing devastating
                          damage at short to medium range.", image: 'https://blzgdapipro-a.akamaihd.net/hero/bastion/ability-config-sentry/icon-ability.png' },
                          { title: 'Reconfigure', hero:
                          heroes[1], description: 'Bastion transforms between
                          its two primary combat modes to adapt to battlefield
                          conditions.', image: 'https://blzgdapipro-a.akamaihd.net/hero/bastion/ability-reconfigure/icon-ability.png' },
                          { title: 'Self-Repair', hero: heroes[1],
                          description: 'Bastion restores its health; it cannot
                          move or fire weapons while the repair process is in effect.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/bastion/ability-self-repair/icon-ability.png' },
                          { title: 'Configuration: Tank (Ultimate)', hero: heroes[1],
                          description: 'In Tank mode, Bastion extends wheeled
                          treads and a powerful long-range cannon. The cannon’s
                          explosive shells demolish targets in a wide blast radius,
                          but Bastion can only remain in this mode for a limited time.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/bastion/ability-config-tank/icon-ability.png' },
                          { title: 'Fusion Cannons (Mech)', hero:
                          heroes[2], description: "D.Va's mech is equipped with
                          twin short-range rotating cannons. They lay down
                          continuous, high-damage fire without needing to reload,
                          but slow D.Va’s movement while they’re active.", image: 'https://blzgdapipro-a.akamaihd.net/hero/dva/ability-fusion-cannons/icon-ability.png' },
                          { title: 'Light Gun (Pilot)', hero: heroes[2],
                          description: 'While outside of her mech, D.Va can
                          continue the fight with a mid-range automatic blaster.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/dva/ability-light-gun/icon-ability.png' },
                          { title: 'Boosters', hero: heroes[2],
                          description: 'D.Va’s mech launches into the air,
                          her momentum carrying her forward. She can turn and
                          change directions or barrel through her enemies,
                          knocking them back.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/dva/ability-boosters/icon-ability.png' },
                          { title: 'Defense Matrix', hero:
                          heroes[2], description: 'D.Va can activate this
                          forward-facing targeting array to shoot incoming
                          projectiles out of the air.', image: 'https://blzgdapipro-a.akamaihd.net/hero/dva/ability-defense-matrix/icon-ability.png' },
                          { title: 'Self-Destruct (Mech Ultimate)', hero: heroes[2],
                          description: 'D.Va ejects from her mech and sets its
                          reactor to explode, dealing massive damage to nearby
                          opponents.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/dva/ability-self-destruct/icon-ability.png' },
                          { title: 'Call Mech (Pilot Ultimate)', hero: heroes[2],
                          description: 'If her armored battle suit is destroyed,
                          D.Va can call down a fresh mech and return to the fray.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/dva/ability-call-mech/icon-ability.png' },
                          { title: 'Shuriken', hero:
                          heroes[3], description: 'Genji looses three deadly
                          throwing stars in quick succession. Alternatively, he
                          can throw three shuriken in a wider spread.', image: 'https://blzgdapipro-a.akamaihd.net/hero/genji/ability-shuriken/icon-ability.png' },
                          { title: 'Deflect', hero: heroes[3],
                          description: 'With lightning-quick swipes of his
                          sword, Genji reflects an oncoming projectile and sends
                          it rebounding towards his opponent.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/genji/ability-deflect/icon-ability.png' },
                          { title: 'Swift Strike', hero: heroes[3],
                          description: 'Genji darts forward, slashing with his
                          katana and passing through foes in his path. If Genji
                          eliminates a target, he can instantly use this ability
                          again.', image: 'https://blzgdapipro-a.akamaihd.net/hero/genji/ability-swift-strike/icon-ability.png' },
                          { title: 'Dragonblade (Ultimate)', hero:
                          heroes[3], description: 'Genji brandishes his katana
                          for a brief period of time. Until he sheathes his sword,
                          Genji can deliver killing strikes to any targets
                          within his reach.', image: 'https://blzgdapipro-a.akamaihd.net/hero/genji/ability-dragonblade/icon-ability.png' },
                          { title: 'Storm Bow', hero: heroes[4],
                          description: 'Hanzo nocks and fires an arrow at his target.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/hanzo/ability-storm-bow/icon-ability.png' },
                          { title: 'Sonic Arrow', hero: heroes[4],
                          description: 'Hanzo launches an arrow that contains a
                          sonar tracking device. Any enemy within its detection
                          radius is visibly marked, making them easier for Hanzo
                          and his allies to hunt down.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/hanzo/ability-sonic-arrow/icon-ability.png' },
                          { title: 'Scatter Arrow', hero:
                          heroes[4], description: 'Hanzo shoots a fragmenting
                          arrow that ricochets off walls and objects and can
                          strike multiple targets at once.', image: 'https://blzgdapipro-a.akamaihd.net/hero/hanzo/ability-scatter-arrow/icon-ability.png' },
                          { title: 'Dragonstrike (Ultimate)', hero: heroes[4],
                          description: 'Hanzo summons a Spirit Dragon which
                          travels through the air in a line. It passes through
                          walls in its way, devouring any enemies it encounters.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/hanzo/ability-dragon-strike/icon-ability.png' },
                          { title: 'Frag Launcher', hero: heroes[5],
                          description: "Junkrat's Frag Launcher lobs grenades a
                          significant distance. They bounce to reach their
                          destination, and blow up when they strike an enemy.",
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/junkrat/ability-frag-launcher/icon-ability.png' },
                          { title: 'Concussion Mine', hero:
                          heroes[5], description: 'After placing one of his
                          homemade Concussion Mines, Junkrat can trigger it to
                          damage enemies and send them flying... or propel
                          himself through the air.', image: 'https://blzgdapipro-a.akamaihd.net/hero/junkrat/ability-concussion-mine/icon-ability.png' },
                          { title: 'Steel Trap', hero: heroes[5],
                          description: 'Junkrat tosses out a giant, metal-toothed
                          trap. Should an enemy wander too close to the trap,
                          it clamps on, injuring and immobilizing them.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/junkrat/ability-steel-trap/icon-ability.png' },
                          { title: 'Total Mayhem', hero: heroes[5],
                          description: "Junkrat's deranged sense of humor persists
                          past his death. If killed, he drops several live grenades.",
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/junkrat/ability-total-mayhem/icon-ability.png' },
                          { title: 'Rip-Tire', hero:
                          heroes[5], description: 'Junkrat revs up a motorized
                          tire bomb and sends it rolling across the battlefield,
                          climbing over walls and obstacles. He can remotely
                          detonate the RIP-Tire to deal serious damage to enemies
                          caught in the blast, or just wait for it to explode on
                          its own.', image: 'https://blzgdapipro-a.akamaihd.net/hero/junkrat/ability-rip-tire/icon-ability.png' },
                          { title: 'Sonic Amplifier', hero: heroes[6],
                          description: 'Lúcio can hit his enemies with sonic
                          projectiles or knock them back with a blast of sound.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/lucio/ability-sonic-amplifier/icon-ability.png' },
                          { title: 'Crossfade', hero: heroes[6],
                          description: 'Lúcio continuously energizes himself—and
                          nearby teammates—with music. He can switch between two
                          songs: one amplifies movement speed, while the other
                          regenerates health.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/lucio/ability-crossfade/icon-ability.png' },
                          { title: 'Amp It Up', hero:
                          heroes[6], description: 'Lúcio increases the volume on
                          his speakers, boosting the effects of his songs.', image: 'https://blzgdapipro-a.akamaihd.net/hero/lucio/ability-amp-it-up/icon-ability.png' },
                          { title: 'Sound Barrier (Ultimate)', hero: heroes[6],
                          description: 'Protective waves radiate out from Lúcio’s
                          Sonic Amplifier, briefly providing him and nearby allies
                          with personal shields.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/lucio/ability-sound-barrier/icon-ability.png' },
                          { title: 'Peacekeeper', hero: heroes[7],
                          description: 'McCree fires off a round from his
                          trusty six-shooter. He can fan the Peacekeeper’s
                          hammer to swiftly unload the entire cylinder.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mccree/ability-peacekeeper/icon-ability.png' },
                          { title: 'Combat Roll', hero:
                          heroes[7], description: 'McCree dives in the direction
                          he’s moving, effortlessly reloading his Peacekeeper in
                          the process.', image: 'https://blzgdapipro-a.akamaihd.net/hero/mccree/ability-combat-roll/icon-ability.png' },
                          { title: 'Flashbang', hero: heroes[7],
                          description: 'McCree heaves a blinding grenade that
                          explodes shortly after it leaves his hand. The blast
                          staggers enemies in a small radius.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mccree/ability-flashbang/icon-ability.png' },
                          { title: 'Deadeye', hero: heroes[7],
                          description: 'Focus. Mark. Draw. McCree takes a few
                          precious moments to aim; when he’s ready to fire, he
                          shoots every enemy in his line of sight. The weaker
                          his targets are, the faster he’ll line up a killshot.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mccree/ability-deadeye/icon-ability.png' },
                          { title: 'Endothermic Blaster', hero:
                          heroes[8], description: 'Mei’s blaster unleashes a
                          concentrated, short-range stream of frost that damages,
                          slows, and ultimately freezes enemies in place. Mei can
                          also use her blaster to shoot icicle-like projectiles at
                          medium range.', image: 'https://blzgdapipro-a.akamaihd.net/hero/mei/ability-endothermic-blaster/icon-ability.png' },
                          { title: 'Cryo-Freeze', hero: heroes[8],
                          description: 'Mei instantly surrounds herself with a
                          block of thick ice. She heals and ignores damage while
                          encased, but cannot move or use abilities.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mei/ability-cryo-freeze/icon-ability.png' },
                          { title: 'Ice Wall', hero: heroes[8],
                          description: 'Mei generates an enormous ice wall that
                          obstructs lines of sight, stops movement, and blocks
                          attacks.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mei/ability-ice-wall/icon-ability.png' },
                          { title: 'Blizzard (Ultimate)', hero:
                          heroes[8], description: 'Mei deploys a weather-modification
                          drone that emits gusts of wind and snow in a wide area.
                          Enemies caught in the blizzard are slowed and take damage;
                          those who linger too long are frozen solid.', image: 'https://blzgdapipro-a.akamaihd.net/hero/mei/ability-blizzard/icon-ability.png' },
                          { title: 'Caduceus Staff', hero: heroes[9],
                          description: 'Mercy engages one of two beams that
                          connect to an ally. By maintaining the beams, she can
                          either restore that ally’s health or increase the amount
                          of damage they deal.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mercy/ability-caduceus-staff/icon-ability.png' },
                          { title: 'Caduceus Blaster', hero: heroes[9],
                          description: "Mercy shoots a round from her sidearm.
                          It's best reserved for emergency personal defense.",
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mercy/ability-caduceus-blaster/icon-ability.png' },
                          { title: 'Gaurdian Angel', hero:
                          heroes[9], description: 'Mercy flies towards a targeted
                          ally, allowing her to reach them quickly and provide
                          assistance in crucial moments.', image: 'https://blzgdapipro-a.akamaihd.net/hero/mercy/ability-guardian-angel/icon-ability.png' },
                          { title: 'Angelic Descent', hero: heroes[9],
                          description: 'Propelled by her Valkyrie suit, Mercy
                          slows the speed of her descent from great heights.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mercy/ability-angelic-descent/icon-ability.png' },
                          { title: 'Resurrect (Ultimate)', hero: heroes[9],
                          description: 'Mercy radiates restorative power,
                          bringing nearby dead allies back into the fight with
                          full health.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/mercy/ability-resurrect/icon-ability.png' },
                          { title: 'Rocket Launcher', hero:
                          heroes[10], description: "Pharah’s primary weapon
                          launches rockets that deal significant damage in a
                          wide blast radius.", image: 'https://blzgdapipro-a.akamaihd.net/hero/pharah/ability-rocket-launcher/icon-ability.png' },
                          { title: 'Jump Jet', hero: heroes[10],
                          description: 'Propelled by her suit’s thrusters,
                          Pharah soars high into the air.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/pharah/ability-jump-jet/icon-ability.png' },
                          { title: 'Concussive Blast', hero: heroes[10],
                          description: 'Pharah looses a wrist rocket that knocks
                          back any enemies it strikes.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/pharah/ability-concussive-blast/icon-ability.png' },
                          { title: 'Barrage (Ultimate)', hero:
                          heroes[10], description: 'Pharah directs a continuous
                          salvo of mini-rockets to destroy groups of enemies.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/pharah/ability-barrage/icon-ability.png' },
                          { title: 'Hellfire Shotgun', hero: heroes[11],
                          description: 'Reaper tears enemies apart with twin shotguns.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/reaper/ability-hellfire-shotguns/icon-ability.png' },
                          { title: 'Wraith Form', hero: heroes[11],
                          description: 'Reaper becomes a shadow for a short
                          period of time. While in this form, he takes no damage
                          and is able to pass through enemies, but cannot fire
                          his weapons or use other abilities.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/reaper/ability-wraith-form/icon-ability.png' },
                          { title: 'Shadow Step', hero:
                          heroes[11], description: 'After marking a destination,
                          Reaper disappears and reappears at that location.', image: 'https://blzgdapipro-a.akamaihd.net/hero/reaper/ability-shadow-step/icon-ability.png' },
                          { title: 'Death Blossom', hero: heroes[11],
                          description: 'In a blur of motion, Reaper empties both
                          Hellfire Shotguns at breakneck speed, dealing massive
                          damage to all nearby enemies.',
                          image: 'https://blzgdapipro-a.akamaihd.net/hero/reaper/ability-death-blossom/icon-ability.png' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },{ title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero:
                          heroes[3], description: '', image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' },
                          { title: '', hero: heroes[3],
                          description: '',
                          image: '' }, ])
