Song.delete_all

# baseurl = 'http://localhost:3001'
baseurl = 'https://s3.us-east-2.amazonaws.com/djin'

Song.create(
  title: 'Pink And Blue',
  artist: 'Hannah Diamond',
  bpm: 148,
  url: "#{baseurl}/PinkAndBlue.mp3",
  tags: "pop"
)
Song.create(
  title: 'Born To Die',
  artist: 'Lana Del Rey',
  bpm: 86,
  url: "#{baseurl}/BornToDie.mp3",
  tags: "pop"
)
Song.create(
  title: 'Latch',
  artist: 'Disclosure',
  bpm: 122,
  url: "#{baseurl}/Latch.mp3",
  tags: "house, beat"
)
Song.create(
  title: 'Super Natural',
  artist: 'Carly Rae Jepsen',
  bpm: 128,
  url: "#{baseurl}/SuperNatural.mp3",
  tags: "pop, beat"
)
Song.create(
  title: 'Get Got',
  artist: 'Death Grips',
  bpm: 87,
  url: "#{baseurl}/GetGot.mp3",
  tags: "hiphop"
)
Song.create(
  title: 'Goooo',
  artist: 'TNGHT',
  bpm: 143,
  url: "#{baseurl}/Goooo.mp3",
  tags: "trap"
)
Song.create(
  title: 'All Your Love',
  artist: 'Hudson Mohawke',
  bpm: 85,
  url: "#{baseurl}/AllYourLove.mp3",
  tags: "trap"
)
Song.create(
  title: 'Stay Away',
  artist: 'Charli XCX',
  bpm: 183,
  url: "#{baseurl}/StayAway.mp3",
  tags: "pop"
)
Song.create(
  title: 'Trophy',
  artist: 'Charli XCX',
  bpm: 127,
  url: "#{baseurl}/Trophy.mp3",
  tags: "pop"
)
Song.create(
  title: 'Paradise',
  artist: 'Charli XCX',
  bpm: 168,
  url: "#{baseurl}/Paradise.mp3",
  tags: "pop"
)
Song.create(
  title: 'GT40',
  artist: 'Lindsay Lowend',
  bpm: 165,
  url: "#{baseurl}/GT40.mp3",
  tags: "trap"
)

Song.create(
  title: 'Wavvy',
  artist: 'Mykki Blanco',
  bpm: 95,
  url: "#{baseurl}/Wavvy.mp3",
  tags: "hiphop, beat"
)
Song.create(
  title: 'Kiss',
  artist: 'GFOTY',
  bpm: 130,
  url: "#{baseurl}/Kiss.wav",
  tags: "pop, beat"
)
Song.create(
  title: 'Dead Island',
  artist: 'Kitty',
  bpm: 117,
  url: "#{baseurl}/DeadIsland.mp3",
  tags: "pop, hiphop"
)
Song.create(
  title: 'VYZEE',
  artist: 'SOPHIE',
  bpm: 130,
  url: "#{baseurl}/VYZEE.mp3",
  tags: "pop, beat"
)
Song.create(
  title: 'Thunder Bay',
  artist: 'Hudson Mohawke',
  bpm: 136,
  url: "#{baseurl}/ThunderBay.mp3",
  tags: "trap"
)
Song.create(
  title: 'Toxic',
  artist: 'Britney Spears',
  bpm: 143,
  url: "#{baseurl}/Toxic.mp3",
  tags: "pop"
)
Song.create(
  title: 'Georgia',
  artist: 'Charlie White and Boom Bip',
  bpm: 130,
  url: "#{baseurl}/Georgia.mp3",
  tags: "house, beat"
)
Song.create(
  title: 'Money On A Gold Plate',
  artist: 'A. G. Cook',
  bpm: 160,
  url: "#{baseurl}/MoneyOnAGoldPlate.mp3",
  tags: "pop, beat"
)
Song.create(
  title: 'Lover',
  artist: 'GFOTY',
  bpm: 170,
  url: "#{baseurl}/Lover.wav",
  tags: "pop, beat"
)
Song.create(
  title: 'Inspector Norse',
  artist: 'Todd Terje',
  bpm: 120,
  url: "#{baseurl}/InspectorNorse.mp3",
  tags: "house, beat"
)
Song.create(
  title: 'Birthday Cake',
  artist: 'Rihanna',
  bpm: 160,
  url: "#{baseurl}/BirthdayCake.mp3",
  tags: "pop, beat"
)
###########################################
Song.create(
  title: "Ima Read",
  artist: "Zebra Katz",
  bpm: 125,
  url: "#{baseurl}/ImaRead.mp3",
  tags: "house, hiphop, beat"
)
Song.create(
  title: "We No Speak Americano",
  artist: "Yolanda Be Cool and DCUP",
  bpm: 125,
  url: "#{baseurl}/WeNoSpeakAmericano.mp3",
  tags: "house, beat"
)
Song.create(
  title: "Heads Will Roll",
  artist: "Yeah Yeah Yeahs (A-Trak Remix)",
  bpm: 132,
  url: "#{baseurl}/HeadsWillRoll.mp3",
  tags: "pop, house, beat"
)
Song.create(
  title: "Sacrilege",
  artist: "Yeah Yeah Yeahs",
  bpm: 120,
  url: "#{baseurl}/Sacrilege.mp3",
  tags: "pop"
)
Song.create(
  title: "Down In The DM",
  artist: "Yo Gotti ft. Nicki Minaj",
  bpm: 153,
  url: "#{baseurl}/DownInTheDM.mp3",
  tags: "hiphop"
)
Song.create(
  title: "I Am The Best",
  artist: "2NE1",
  bpm: 128,
  url: "#{baseurl}/IAmTheBest.mp3",
  tags: "pop, trap, beat"
)
Song.create(
  title: "Nobody",
  artist: "Wonder Girls",
  bpm: 131,
  url: "#{baseurl}/Nobody.mp3",
  tags: "pop"
)
Song.create(
  title: "Seize The Day",
  artist: "Wax Tailor",
  bpm: 83,
  url: "#{baseurl}/SeizeTheDay.mp3",
  tags: "house"
)
Song.create(
  title: "Versace Hottie",
  artist: "Wavy Spice (Princess Nokia)",
  bpm: 110,
  url: "#{baseurl}/VersaceHottie.mp3",
  tags: "pop, hiphop"
)
Song.create(
  title: "Yeah",
  artist: "Usher",
  bpm: 105,
  url: "#{baseurl}/Yeah.mp3",
  tags: "rnb, hiphop"
)
Song.create(
  title: "Lanzarote",
  artist: "Todd Terje and Lindstrøm",
  bpm: 124,
  url: "#{baseurl}/Lanzarote.mp3",
  tags: "house, beat"
)
Song.create(
  title: "No Scrubs",
  artist: "TLC",
  bpm: 93,
  url: "#{baseurl}/NoScrubs.mp3",
  tags: "pop, rnb"
)
Song.create(
  title: "Feels Like Vegas",
  artist: "Tinashe",
  bpm: 130,
  url: "#{baseurl}/FeelsLikeVegas.mp3",
  tags: "rnb, hiphop"
)
Song.create(
  title: "All Hands On Deck",
  artist: "Tinashe",
  bpm: 97,
  url: "#{baseurl}/AllHandsOnDeck.mp3",
  tags: "rnb, hiphop"
)
Song.create(
  title: "2 On",
  artist: "Tinashe",
  bpm: 101,
  url: "#{baseurl}/2On.mp3",
  tags: "rnb, hiphop"
)
Song.create(
  title: "Werkin Girls",
  artist: "Angel Haze",
  bpm: 152,
  url: "#{baseurl}/WerkinGirls.mp3",
  tags: "hiphop, beat"
)
Song.create(
  title: "Big Spender",
  artist: "Theophilus London ft. A$AP Rocky",
  bpm: 130,
  url: "#{baseurl}/BigSpender.mp3",
  tags: "trap, hiphop"
)
Song.create(
  title: "Can't Feel My Face",
  artist: "The Weeknd",
  bpm: 108,
  url: "#{baseurl}/Can'tFeelMyFace.mp3",
  tags: "pop, rnb, beat"
)
Song.create(
  title: "Heartbeats",
  artist: "The Knife",
  bpm: 88,
  url: "#{baseurl}/Heartbeats.mp3",
  tags: "pop, beat"
)
Song.create(
  title: "Mr. Brightside",
  artist: "The Killers",
  bpm: 148,
  url: "#{baseurl}/MrBrightside.mp3",
  tags: "pop"
)
Song.create(
  title: "Helter Skelter",
  artist: "The Beatles",
  bpm: 168,
  url: "#{baseurl}/HelterSkelter.mp3",
  tags: "pop"
)
Song.create(
  title: "I Knew You Were Trouble",
  artist: "Taylor Swift",
  bpm: 154,
  url: "#{baseurl}/IKnewYouWereTrouble.mp3",
  tags: "pop, trap"
)
Song.create(
  title: "You Belong With Me",
  artist: "Taylor Swift",
  bpm: 130,
  url: "#{baseurl}/YouBelongWithMe.m4a",
  tags: "pop, beat"
)
Song.create(
  title: "Bad Blood",
  artist: "Taylor Swift",
  bpm: 170,
  url: "#{baseurl}/BadBlood.mp3",
  tags: "pop"
)
Song.create(
  title: "Shake It Off",
  artist: "Taylor Swift",
  bpm: 160,
  url: "#{baseurl}/ShakeItOff.mp3",
  tags: "pop"
)
Song.create(
  title: "Style",
  artist: "Taylor Swift",
  bpm: 95,
  url: "#{baseurl}/Style.mp3",
  tags: "pop"
)
Song.create(
  title: "Blank Space",
  artist: "Taylor Swift",
  bpm: 96,
  url: "#{baseurl}/BlankSpace.mp3",
  tags: "pop"
)
Song.create(
  title: "Dynamite",
  artist: "Taio Cruz",
  bpm: 120,
  url: "#{baseurl}/Dynamite.mp3",
  tags: "pop, house, beat"
)
Song.create(
  title: "Alors On Danse",
  artist: "Stromae",
  bpm: 120,
  url: "#{baseurl}/AlorsOnDanse.mp3",
  tags: "house, beat"
)
Song.create(
  title: "Bring Me Your Loves",
  artist: "St. Vincent",
  bpm: 95,
  url: "#{baseurl}/BringMeYourLoves.mp3",
  tags: "pop"
)
Song.create(
  title: "Birth In Reverse",
  artist: "St. Vincent",
  bpm: 162,
  url: "#{baseurl}/BirthInReverse.mp3",
  tags: "pop"
)
Song.create(
  title: "Sex On The Beach",
  artist: "Spankers",
  bpm: 128,
  url: "#{baseurl}/SexOnTheBeach.mp3",
  tags: "pop, house, beat"
)
Song.create(
  title: "Are You That Somebody?",
  artist: "Aaliyah",
  bpm: 139,
  url: "#{baseurl}/AreYouThatSomebody.mp3",
  tags: "pop, rnb"
)
Song.create(
  title: "HARD",
  artist: "SOPHIE",
  bpm: 84,
  url: "#{baseurl}/HARD.mp3",
  tags: "pop, trap, beat"
)
Song.create(
  title: "LEMONADE",
  artist: "SOPHIE",
  bpm: 143,
  url: "#{baseurl}/LEMONADE.mp3",
  tags: "pop, trap, beat"
)
Song.create(
  title: "BIPP",
  artist: "SOPHIE",
  bpm: 77,
  url: "#{baseurl}/BIPP.mp3",
  tags: "pop, trap"
)
Song.create(
  title: "Burning Desire",
  artist: "Lana Del Rey",
  bpm: 132,
  url: "#{baseurl}/BurningDesire.mp3",
  tags: "pop"
)
Song.create(
  title: "Gods And Monsters",
  artist: "Lana Del Rey",
  bpm: 110,
  url: "#{baseurl}/GodsAndMonsters.mp3",
  tags: "pop"
)
Song.create(
  title: "Cola (Pussy)",
  artist: "Lana Del Rey",
  bpm: 110,
  url: "#{baseurl}/Cola(Pussy).mp3",
  tags: "pop"
)
Song.create(
  title: "Lolita",
  artist: "Lana Del Rey",
  bpm: 136,
  url: "#{baseurl}/Lolita.mp3",
  tags: "pop"
)
Song.create(
  title: "Video Games",
  artist: "Lana Del Rey",
  bpm: 62,
  url: "#{baseurl}/VideoGames.mp3",
  tags: "pop"
)
Song.create(
  title: "Summertime Sadness",
  artist: "Lana Del Rey",
  bpm: 63,
  url: "#{baseurl}/SummertimeSadness.mp3",
  tags: "pop"
)
Song.create(
  title: "Crown On The Ground",
  artist: "Sleigh Bells",
  bpm: 84,
  url: "#{baseurl}/CrownOnTheGround.mp3",
  tags: "pop"
)
Song.create(
  title: "Tell' Em",
  artist: "Sleigh Bells",
  bpm: 84,
  url: "#{baseurl}/Tell'Em.mp3",
  tags: "pop"
)
Song.create(
  title: "Young Legends",
  artist: "Sleigh Bells",
  bpm: 155,
  url: "#{baseurl}/YoungLegends.mp3",
  tags: "pop"
)
Song.create(
  title: "Bitter Rivals",
  artist: "Sleigh Bells",
  bpm: 94,
  url: "#{baseurl}/BitterRivals.mp3",
  tags: "pop"
)
Song.create(
  title: "Red Lips",
  artist: "Sky Ferreira",
  bpm: 129,
  url: "#{baseurl}/RedLips.mp3",
  tags: "pop"
)
Song.create(
  title: "Febreze",
  artist: "Skrillex & Diplo",
  bpm: 150,
  url: "#{baseurl}/Febreze.m4a",
  tags: "trap"
)
Song.create(
  title: "Beats Knockin",
  artist: "Skrillex & Diplo",
  bpm: 104,
  url: "#{baseurl}/BeatsKnockin.m4a",
  tags: "trap"
)
Song.create(
  title: "Chandelier",
  artist: "Sia",
  bpm: 87,
  url: "#{baseurl}/Chandelier.mp3",
  tags: "pop"
)
Song.create(
  title: "Cheap Thrills",
  artist: "Sia",
  bpm: 90,
  url: "#{baseurl}/CheapThrills.mp3",
  tags: "pop"
)
Song.create(
  title: "She Wolf",
  artist: "Shakira",
  bpm: 120,
  url: "#{baseurl}/SheWolf.mp3",
  tags: "pop"
)
Song.create(
  title: "Hips Don't Lie",
  artist: "Shakira",
  bpm: 100,
  url: "#{baseurl}/HipsDon'tLie.mp3",
  tags: "pop"
)
Song.create(
  title: "Temperature",
  artist: "Sean Paul",
  bpm: 125,
  url: "#{baseurl}/Temperature.mp3",
  tags: "pop, hiphop, beat"
)
Song.create(
  title: "Get Busy",
  artist: "Sean Paul",
  bpm: 100,
  url: "#{baseurl}/GetBusy.mp3",
  tags: "pop, hiphop, beat"
)
Song.create(
  title: "Loca People (What The Fuck)",
  artist: "Sak Noel",
  bpm: 128,
  url: "#{baseurl}/LocaPeople.mp3",
  tags: "house, beat"
)
Song.create(
  title: "Gas Pedal",
  artist: "Sage the Gemini",
  bpm: 97,
  url: "#{baseurl}/GasPedal.mp3",
  tags: "rnb"
)
Song.create(
  title: "Soldier Of Love",
  artist: "Sade",
  bpm: 90,
  url: "#{baseurl}/SoldierOfLove.mp3",
  tags: "pop"
)
Song.create(
  title: "After Party",
  artist: "Rye Rye",
  bpm: 127,
  url: "#{baseurl}/AfterParty.mp3",
  tags: "pop, trap"
)
Song.create(
  title: "Dance",
  artist: "Rye Rye",
  bpm: 134,
  url: "#{baseurl}/Dance.mp3",
  tags: "pop, trap"
)
Song.create(
  title: "Drop",
  artist: "Rye Rye",
  bpm: 128,
  url: "#{baseurl}/Drop.mp3",
  tags: "pop, trap"
)
Song.create(
  title: "Attak",
  artist: "Rustie ft. Danny Brown",
  bpm: 138,
  url: "#{baseurl}/Attak.mp3",
  tags: "trap, hiphop, beat"
)
Song.create(
  title: "Love Again",
  artist: "Run The Jewels",
  bpm: 146,
  url: "#{baseurl}/LoveAgain.mp3",
  tags: "hiphop"
)
Song.create(
  title: "Crown",
  artist: "Run The Jewels",
  bpm: 164,
  url: "#{baseurl}/Crown.mp3",
  tags: "hiphop"
)
Song.create(
  title: "Lie Cheat Steal",
  artist: "Run The Jewels",
  bpm: 166,
  url: "#{baseurl}/LieCheatSteal.mp3",
  tags: "hiphop"
)
Song.create(
  title: "All My Life",
  artist: "Run The Jewels",
  bpm: 134,
  url: "#{baseurl}/AllMyLife.mp3",
  tags: "hiphop"
)
Song.create(
  title: "Oh My Darling Don't Cry",
  artist: "Run The Jewels",
  bpm: 104,
  url: "#{baseurl}/OhMyDarlingDon'tCry.mp3",
  tags: "hiphop"
)
Song.create(
  title: "Get It",
  artist: "Run The Jewels",
  bpm: 80,
  url: "#{baseurl}/GetIt.mp3",
  tags: "hiphop"
)
Song.create(
  title: "Run The Jewels",
  artist: "Run The Jewels",
  bpm: 77,
  url: "#{baseurl}/RunTheJewels.mp3",
  tags: "hiphop"
)
Song.create(
  title: "Stay Gold",
  artist: "Run The Jewels",
  bpm: 144,
  url: "#{baseurl}/StayGold.mp3",
  tags: "hiphop"
)
Song.create(
  title: "Panther Like A Panther",
  artist: "Run The Jewels",
  bpm: 164,
  url: "#{baseurl}/PantherLikeAPanther.mp3",
  tags: "hiphop"
)
Song.create(
  title: "No Love Allowed",
  artist: "Rihanna",
  bpm: 90,
  url: "#{baseurl}/NoLoveAllowed.mp3",
  tags: "pop, beat"
)
Song.create(
  title: "Pour It Up",
  artist: "Rihanna",
  bpm: 134,
  url: "#{baseurl}/PourItUp.mp3",
  tags: "pop, rnb"
)
Song.create(
  title: "Where Have You Been",
  artist: "Rihanna",
  bpm: 129,
  url: "#{baseurl}/WhereHaveYouBeen.m4a",
  tags: "pop, house, beat"
)
Song.create(
  title: "Rude Boy",
  artist: "Rihanna",
  bpm: 174,
  url: "#{baseurl}/RudeBoy.m4a",
  tags: "pop"
)
Song.create(
  title: "S&M",
  artist: "Rihanna",
  bpm: 128,
  url: "#{baseurl}/S&M.m4a",
  tags: "pop, beat"
)
# Song.create(
#   title: "Disturbia",
#   artist: "Rihanna",
#   bpm: ,
#   url: "#{baseurl}/Disturbia.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Umbrella",
#   artist: "Rihanna",
#   bpm: ,
#   url: "#{baseurl}/Umbrella.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Bitch Better Have My Money",
#   artist: "Rihanna",
#   bpm: ,
#   url: "#{baseurl}/BitchBetterHaveMyMoney.mp3",
#   tags: ""
# )
Song.create(
  title: "Never Gonna Give You Up",
  artist: "Rick Astley",
  bpm: 113,
  url: "#{baseurl}/NeverGonnaGiveYouUp.mp3",
  tags: "pop"
)
# Song.create(
#   title: "Sanctified",
#   artist: "Rick Ross",
#   bpm: ,
#   url: "#{baseurl}/Sanctified.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Seventeen Years",
#   artist: "Ratatat",
#   bpm: ,
#   url: "#{baseurl}/SeventeenYears.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Kennedy",
#   artist: "Ratatat",
#   bpm: ,
#   url: "#{baseurl}/Kennedy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Loud Pipes",
#   artist: "Ratatat",
#   bpm: ,
#   url: "#{baseurl}/LoudPipes.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Throw Sum Mo",
#   artist: "Rae Sremmurd",
#   bpm: ,
#   url: "#{baseurl}/ThrowSumMo.mp3",
#   tags: ""
# )
# Song.create(
#   title: "No Flex Zone",
#   artist: "Rae SremmurdRae Sremmurd",
#   bpm: ,
#   url: "#{baseurl}/NoFlexZone.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Lit Like Bic",
#   artist: "Rae Sremmurd",
#   bpm: ,
#   url: "#{baseurl}/LitLikeBic.mp3",
#   tags: ""
# )
# Song.create(
#   title: "2 + 2 = 5",
#   artist: "Radiohead",
#   bpm: ,
#   url: "#{baseurl}/2+2=5.mp3",
#   tags: ""
# )
# Song.create(
#   title: "15 Step",
#   artist: "Radiohead",
#   bpm: ,
#   url: "#{baseurl}/15Step.MP3",
#   tags: ""
# )
# Song.create(
#   title: "Everything In Its Right Place",
#   artist: "Radiohead",
#   bpm: ,
#   url: "#{baseurl}/EverythingInItsRightPlace.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hey QT",
#   artist: "QT",
#   bpm: ,
#   url: "#{baseurl}/HeyQT.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Gangnam Style",
#   artist: "PSY",
#   bpm: ,
#   url: "#{baseurl}/GangnamStyle.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Daddy",
#   artist: "PSY",
#   bpm: ,
#   url: "#{baseurl}/Daddy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Less Love More Sex",
#   artist: "Princess Bambi",
#   bpm: ,
#   url: "#{baseurl}/LessLoveMoreSex.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Young Folks",
#   artist: "Peter Bjorn and John",
#   bpm: ,
#   url: "#{baseurl}/YoungFolks.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Fuck The Pain Away",
#   artist: "Peaches",
#   bpm: ,
#   url: "#{baseurl}/FuckThePainAway.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Booty Swing",
#   artist: "Parov Stelar",
#   bpm: ,
#   url: "#{baseurl}/BootySwing.mp3",
#   tags: ""
# )
# Song.create(
#   title: "All Night",
#   artist: "Parov Stelar",
#   bpm: ,
#   url: "#{baseurl}/AllNight.mp3",
#   tags: ""
# )
# Song.create(
#   title: "B.O.B.",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/B.O.B..mp3",
#   tags: ""
# )
# Song.create(
#   title: "Ms. Jackson",
#   artist: "Outkast",
#   bpm: ,
#   url: "#{baseurl}/Ms.Jackson.mp3",
#   tags: ""
# )
# Song.create(
#   title: "So Fresh, So Clean",
#   artist: "Outkast",
#   bpm: ,
#   url: "#{baseurl}/SoFresh,SoClean.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Gasoline Dreams",
#   artist: "Outkast",
#   bpm: ,
#   url: "#{baseurl}/GasolineDreams.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Sunday Morning",
#   artist: "No Doubt",
#   bpm: ,
#   url: "#{baseurl}/SundayMorning.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Just A Girl",
#   artist: "No Doubt",
#   bpm: ,
#   url: "#{baseurl}/JustAGirl.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Excuse Me Mr.",
#   artist: "No Doubt",
#   bpm: ,
#   url: "#{baseurl}/ExcuseMeMr..mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hey Baby",
#   artist: "No Doubt",
#   bpm: ,
#   url: "#{baseurl}/HeyBaby.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Smells Like Teen Spirit",
#   artist: "Nirvana",
#   bpm: ,
#   url: "#{baseurl}/SmellsLikeTeenSpirit.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I Got AWoman",
#   artist: "Nicolas Jaar",
#   bpm: ,
#   url: "#{baseurl}/IGotAWoman.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Colomb",
#   artist: "Nicolas Jaar",
#   bpm: ,
#   url: "#{baseurl}/Colomb.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Truffle Butter",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/TruffleButter.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Trini Dem Girls",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/TriniDemGirls.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Anaconda",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/Anaconda.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I Endorse These Strippers",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/IEndorseTheseStrippers.m4a",
#   tags: ""
# )
# Song.create(
#   title: "I'm Legit",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/I'mLegit.m4a",
#   tags: ""
# )
# Song.create(
#   title: "I Am Your Leader",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/IAmYourLeader.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Stupid Hoe",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/StupidHoe.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Pound The Alarm",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/PoundTheAlarm.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Beez In The Trap",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/BeezInTheTrap.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Come On A Cone",
#   artist: "Nicki Minaj",
#   bpm: ,
#   url: "#{baseurl}/ComeOnACone.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Promiscuous",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Promiscuous.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Bang, Bang",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Bang,Bang.mp3",
#   tags: ""
# )
# Song.create(
#   title: "These Boots Are Made For Walkin'",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TheseBootsAreMadeForWalkin'.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Lukas",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Lukas.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I'll Make A Man Out Of You",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/I'llMakeAManOutOfYou.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Get Ur Freak On",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GetUrFreakOn.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Wrecking Ball",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/WreckingBall.mp3",
#   tags: ""
# )
# Song.create(
#   title: "See You Again",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/SeeYouAgain.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Billie Jean",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BillieJean.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Beat It",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BeatIt.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Thriller",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Thriller.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Electric Feel",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/ElectricFeel.mp3",
#   tags: ""
# )
# Song.create(
#   title: "The Safety Dance",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TheSafetyDance.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Perfect(Exceeder)",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Perfect(Exceeder).mp3",
#   tags: ""
# )
# Song.create(
#   title: "Got It",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GotIt.m4a",
#   tags: ""
# )
# Song.create(
#   title: "One Time",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/OneTime.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Lean On",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LeanOn.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Too Original",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TooOriginal.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Get Free",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GetFree.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Bubble Butt",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BubbleButt.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Pon De Floor",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/PonDeFloor.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Like A Virgin",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LikeAVirgin.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Vogue",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Vogue.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Material Girl",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/MaterialGirl.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Justify My Love",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/JustifyMyLove.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Like A Prayer",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LikeAPrayer.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Bad Girls",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BadGirls.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Royals",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Royals.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Shots",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Shots.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Funkytown",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Funkytown.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Doodle",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Doodle.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Alfie",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Alfie.mp3",
#   tags: ""
# )
# Song.create(
#   title: "BITCH I'M LUGUBRI O U S",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BITCHI'MLUGUBRIOUS.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Lip Gloss",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LipGloss.mp3",
#   tags: ""
# )
# Song.create(
#   title: "W U T",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/WUT.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Deceptacon",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Deceptacon.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Dance Yrself Clean",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/DanceYrselfClean.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Home",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Home.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Tribulations",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Tribulations.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Daft Punk Is Playing At My House",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/DaftPunkIsPlayingAtMyHouse.mp3",
#   tags: ""
# )
# Song.create(
#   title: "The Ketchup Song",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TheKetchupSong.mp3",
#   tags: ""
# )
# Song.create(
#   title: "National Anthem",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/NationalAnthem.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Off To The Races",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/OffToTheRaces.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Poker Face",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/PokerFace.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Love Game",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LoveGame.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Paparazzi",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Paparazzi.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Alejandro",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Alejandro.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Bad Romance",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BadRomance.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Judas",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Judas.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Sexxx Dreams",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/SexxxDreams.mp3",
#   tags: ""
# )
# Song.create(
#   title: "IWanna Be Your Lover",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/IWannaBeYourLover.mp3",
#   tags: ""
# )
# Song.create(
#   title: "PONPON P O N",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/PONPONPON.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Gucci Gucci",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GucciGucci.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Dum Dee Dum",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/DumDeeDum.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Backstreet Freestyle",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BackstreetFreestyle.mp3",
#   tags: ""
# )
# Song.create(
#   title: "HUMBLE",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HUMBLE.m4a",
#   tags: ""
# )
# Song.create(
#   title: "D N A",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/DNA.m4a",
#   tags: ""
# )
# Song.create(
#   title: "TiK ToK",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TiKToK.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I Kissed A Girl",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/IKissedAGirl.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Last Friday Night (T.G.I.F.)",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LastFridayNight(T.G.I.F.).mp3",
#   tags: ""
# )
# Song.create(
#   title: "Teenage Dream",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TeenageDream.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Mercy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Mercy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I'm In It",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/I'mInIt.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Send It Up",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/SendItUp.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Black Skinhead",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BlackSkinhead.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Feedback",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Feedback.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Wolves",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Wolves.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Fade",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Fade.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Famous",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Famous.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Monster",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Monster.m4a",
#   tags: ""
# )
# Song.create(
#   title: "All Of The Lights",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/AllOfTheLights.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Power",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Power.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Gold Digger",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GoldDigger.m4a",
#   tags: ""
# )
# Song.create(
#   title: "The New Workout Plan",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TheNewWorkoutPlan.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Intuition",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Intuition.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Don't Tell' Em",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Don'tTell'Em.mp3",
#   tags: ""
# )
# Song.create(
#   title: "All The Time",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/AllTheTime.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Jenny From The Block",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/JennyFromTheBlock.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Gotta Have It",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GottaHaveIt.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Niggas In Paris",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/NiggasInParis.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Hit The Quan",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HitTheQuan.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I Love It",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/ILoveIt.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Rich Girl",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/RichGirl.mp3",
#   tags: ""
# )
# Song.create(
#   title: "The Sweet Escape",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TheSweetEscape.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hollaback Girl",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HollabackGirl.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Be A Body",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BeABody.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Visiting Statue",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/VisitingStatue.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Oblivion",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Oblivion.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Kill V. Maim",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/KillV.Maim.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Holiday",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Holiday.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Boulevard Of Broken Dreams",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BoulevardOfBrokenDreams.mp3",
#   tags: ""
# )
# Song.create(
#   title: "American Idiot",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/AmericanIdiot.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Feel Good Inc.",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/FeelGoodInc..mp3",
#   tags: ""
# )
# Song.create(
#   title: "Clint Eastwood",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/ClintEastwood.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Crazy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Crazy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Gee",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Gee.mp3",
#   tags: ""
# )
# Song.create(
#   title: "U S A",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/USA.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Red Silver Blue",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/RedSilverBlue.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Tongue",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Tongue.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Don't Wanna/Let's Do It",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Don'tWanna/Let'sDoIt.mp3",
#   tags: ""
# )
# Song.create(
#   title: "My Song",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/MySong.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Friday Night",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/FridayNight.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Bobby",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Bobby.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Where Ya At",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/WhereYaAt.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Low",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Low.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Worth It",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/WorthIt.m4a",
#   tags: ""
# )
# Song.create(
#   title: "That's My Girl",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/That'sMyGirl.m4a",
#   tags: ""
# )
# Song.create(
#   title: "6 7 9",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/679.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Trap Queen",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TrapQueen.m4a",
#   tags: ""
# )
# Song.create(
#   title: "London Bridge",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LondonBridge.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Glamorous",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Glamorous.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Fergalicious",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Fergalicious.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Like A G 6",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LikeAG6.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Sweet Dreams (Are Made Of This)",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/SweetDreams(AreMadeOfThis).mp3",
#   tags: ""
# )
# Song.create(
#   title: "Blink",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Blink.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Cult Of Love",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/CultOfLove.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hotline Bling",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HotlineBling.m4a",
#   tags: ""
# )
# Song.create(
#   title: "One Dance",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/OneDance.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Controlla",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Controlla.m4a",
#   tags: ""
# )
# Song.create(
#   title: "All Me",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/AllMe.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hold On, We're Going Home",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HoldOn,We'reGoingHome.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Started From The Bottom",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/StartedFromTheBottom.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Cake By The Ocean",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/CakeByTheOcean.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Turn Down For What",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TurnDownForWhat.mp3",
#   tags: ""
# )
# Song.create(
#   title: "All I Do Is Win",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/AllIDoIsWin.mp3",
#   tags: ""
# )
# Song.create(
#   title: "So What",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/SoWhat.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I Fink U Freeky",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/IFinkUFreeky.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Baby's On Fire",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Baby'sOnFire.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Fatty Boom Boom",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/FattyBoomBoom.mp3",
#   tags: ""
# )
# Song.create(
#   title: "$copie",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/$copie.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Rich Bitch",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/RichBitch.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Evil Boy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/EvilBoy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Survivor",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Survivor.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hacker",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Hacker.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I've Seen Footage",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/I'veSeenFootage.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Get Got",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GetGot.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Guillotine",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Guillotine.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hey Mama",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HeyMama.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Sandstorm",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Sandstorm.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Broken Flowers",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BrokenFlowers.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Blueberry (Pills & Cocaine)",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Blueberry(Pills&Cocaine).m4a",
#   tags: ""
# )
# Song.create(
#   title: "Gasolina",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Gasolina.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Girls Just Wanna Have Fun",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GirlsJustWannaHaveFun.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Mr. Me Too",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Mr.MeToo.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Lights",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Lights.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Scary Monsters And Nice Sprites",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/ScaryMonstersAndNiceSprites.mp3",
#   tags: ""
# )
# Song.create(
#   title: "1, 2 Step",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/1,2Step.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hello Bitches",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HelloBitches.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Genie In A Bottle",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GenieInABottle.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Evacuate The Dance floor",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/EvacuateTheDancefloor.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Call Me Maybe",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/CallMeMaybe.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Gimmie Love",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GimmieLove.m4a",
#   tags: ""
# )
# Song.create(
#   title: "I Really Like You",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/IReallyLikeYou.m4a",
#   tags: ""
# )
# Song.create(
#   title: "How Deep Is Your Love",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HowDeepIsYourLove.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Hot As Ice",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HotAsIce.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I Wanna Go",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/IWannaGo.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Till The World Ends",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TillTheWorldEnds.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Liar",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Liar.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Love Me Down",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/LoveMeDown.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Do You Wanna Come Over",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/DoYouWannaComeOver.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Clumsy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Clumsy.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Showdown",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Showdown.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Work Bitch",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/WorkBitch.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Womanizer",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Womanizer.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Gimme More",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/GimmeMore.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Everytime",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Everytime.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Toxic",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Toxic.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I'm A Slave 4 U",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/I'mASlave4U.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Oops!... I Did It Again",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Oops!...IDidItAgain.mp3",
#   tags: ""
# )
# Song.create(
#   title: "(You Drive Me) Crazy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/(YouDriveMe)Crazy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Baby One More Time",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BabyOneMoreTime.mp3",
#   tags: ""
# )
# Song.create(
#   title: "1985",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/1985.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Heart Of Glass",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HeartOfGlass.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Call Me",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/CallMe.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Rebel Girl",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/RebelGirl.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Dance (A$$)",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Dance(A$$).mp3",
#   tags: ""
# )
# Song.create(
#   title: "7/11",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/7/11.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Haunted",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Haunted.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Flawless",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Flawless.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Partition",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Partition.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Beautiful Liar",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BeautifulLiar.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Halo",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Halo.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Diva",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Diva.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Crazy In Love",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/CrazyInLove.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Baby Boy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BabyBoy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Sorry",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Sorry.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Formation",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Formation.mp3",
#   tags: ""
# )
# Song.create(
#   title: "I Want It That Way",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/IWantItThatWay.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Harlem Shake",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/HarlemShake.mp3",
#   tags: ""
# )
# Song.create(
#   title: "212",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/212.mp3",
#   tags: ""
# )
# Song.create(
#   title: "My Happy Ending",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/MyHappyEnding.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Girlfriend",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Girlfriend.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Fuckin Problems",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/FuckinProblems.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Wild For The Night",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/WildForTheNight.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Reflektor",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Reflektor.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Side To Side",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/SideToSide.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Greedy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Greedy.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Into You",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/IntoYou.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Werkin' Girls",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Werkin'Girls.m4a",
#   tags: ""
# )
# Song.create(
#   title: "Back To Black",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BackToBlack.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Rehab",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Rehab.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Attracting Flies",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/AttractingFlies.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Take On Me",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/TakeOnMe.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Rolling In The Deep",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/RollingInTheDeep.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Money On A Gold Plate",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/MoneyOnAGoldPlate.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Keri Baby",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/KeriBaby.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Might Like You Better",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/MightLikeYouBetter.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Mr. Saxobeat",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/Mr.Saxobeat.mp3",
#   tags: ""
# )
# Song.create(
#   title: "goin crazy",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/goincrazy.mp3",
#   tags: ""
# )
# Song.create(
#   title: "good price",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/goodprice.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Burnt Rice",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/BurntRice.mp3",
#   tags: ""
# )
# Song.create(
#   title: "Marble Soda",
#   artist: "",
#   bpm: ,
#   url: "#{baseurl}/MarbleSoda.mp3",
#   tags: ""
# )

########################

otherbaseurl = 'https://s3.us-east-2.amazonaws.com/djin/others'

Song.create(
  title: "Believer",
  artist: "Imagine Dragons",
  bpm: 124.949,
  url: "#{otherbaseurl}/Imagine+Dragons+-+Believer.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Under Pressure",
  artist: "Queen",
  bpm: 113.808,
  url: "#{otherbaseurl}/Queen+-+Under+Pressure+(Lyrics).mp3",
  tags: "flatiron"
)
Song.create(
  title: "The Fox (What Does The Fox Say?)",
  artist: "Ylvis",
  bpm: 128.008,
  url: "#{otherbaseurl}/The+Fox+(What+Does+The+Fox+Say).mp3",
  tags: "flatiron"
)
Song.create(
  title: "I'm Too Sexy",
  artist: "Right Said Fred",
  bpm: 122.113,
  url: "#{otherbaseurl}/I'm+Too+Sexy.mp3",
  tags: "flatiron"
)
Song.create(
  title: "미쳐 (Crazy)",
  artist: "4MINUTE",
  bpm: 176.023,
  url: "#{otherbaseurl}/4MINUTE+-+%E1%84%86%E1%85%B5%E1%84%8E%E1%85%A7(Crazy).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Whole New World",
  artist: "Aladdin Soundtrack",
  bpm: 124.805,
  url: "#{otherbaseurl}/A+Whole+New+World+-+Aladdin+(lyrics).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Never Gonna Give You Up",
  artist: "Rick Astley",
  bpm: 113.33,
  url: "#{otherbaseurl}/Never+Gonna+Give+You+Up+audio.mp3",
  tags: "flatiron"
)
Song.create(
  title: "It's So Cold in the D",
  artist: "T BABY / Youtube poop",
  bpm: 80.047,
  url: "#{otherbaseurl}/It's+So+Cold+in+the+D.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Dog of Wisdom",
  artist: "Joe / Youtube poop",
  bpm: 100,
  url: "#{otherbaseurl}/Dog+of+Wisdom.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Awoo",
  artist: "Lim Kim (김예림)",
  bpm: 149.917,
  url: "#{otherbaseurl}/Awoo.mp3",
  tags: "flatiron"
)
Song.create(
  title: "I Feel Love",
  artist: "Donna Summer",
  bpm: 128.129,
  url: "#{otherbaseurl}/Donna+Summer+-+I+feel+love.mp3",
  tags: "flatiron"
)
Song.create(
  title: "And She Was",
  artist: "Talking Heads",
  bpm: 126.477,
  url: "#{otherbaseurl}/And+She+Was+(Remastered).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Holdin On",
  artist: "Flume",
  bpm: 90.053,
  url: "#{otherbaseurl}/Flume+-+Holdin+On.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Come Together",
  artist: "The Beatles",
  bpm: 165.007,
  url: "#{otherbaseurl}/The+Beatles+-+Come+Together.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Rinse & Repeat",
  artist: "Riton ft. Kah-Lo",
  bpm: 121.994,
  url: "#{otherbaseurl}/Riton+-+Rinse+%26+Repeat+(Official+Video)+ft.+Kah-Lo.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Pursuit Of Happiness",
  artist: "Kid Cudi ft. MGMT",
  bpm: 115.293,
  url: "#{otherbaseurl}/Kid+CuDi+Pursuit+Of+Happiness.mp3",
  tags: "flatiron"
)
Song.create(
  title: "(Who?) Keeps Changing Your Mind (Daniel Bovie & Roy Rox Dub Mix)",
  artist: "South Street Player",
  bpm: 126.984,
  url: "#{otherbaseurl}/South+Street+Player+-+(Who)+Keeps+Changing+Your+Mind+(Daniel+Bovie+%26+Roy+Rox+Dub+Mix).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Heaven Only Knows",
  artist: "Bob Moses",
  bpm: 106.993,
  url: "#{otherbaseurl}/Bob+Moses+-+Heaven+Only+Knows+(Official+Audio).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Papa's Got a Brand New Bag",
  artist: "James Brown",
  bpm: 129.434,
  url: "#{otherbaseurl}/Papa's+Got+a+Brand+New+Bag.mp3",
  tags: "flatiron"
)
Song.create(
  title: "It's Your Thing",
  artist: "The Isley Brothers",
  bpm: 185.273,
  url: "#{otherbaseurl}/The+Isley+Brothers+-+It's+Your+Thing+(Audio).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Friday",
  artist: "Rebecca Black",
  bpm: 112.004,
  url: "#{otherbaseurl}/Friday+-+Rebecca+Black+-+Official+Music+Video.mp3",
  tags: "flatiron"
)
Song.create(
  title: "She Moves She",
  artist: "Four Tet",
  bpm: 114.033,
  url: "#{otherbaseurl}/She+Moves+She.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Road of Resistance",
  artist: "BABYMETAL",
  bpm: 204.927,
  url: "#{otherbaseurl}/BABYMETAL+-+Road+of+Resistance+(UNOFFICIAL)+short+ver..mp3",
  tags: "flatiron"
)
Song.create(
  title: "Girl Blunt",
  artist: "Leikeli47",
  bpm: 93.953,
  url: "#{otherbaseurl}/Leikeli47+-+Girl+Blunt+(Audio).mp3",
  tags: "flatiron"
)
Song.create(
  title: "In My Feelings",
  artist: "Drake",
  bpm: 91.03,
  url: "#{otherbaseurl}/Drake+-+In+My+Feelings+(Lyrics%2C+Audio)+Kiki+Do+you+love+me.mp3",
  tags: "flatiron"
)
Song.create(
  title: "London Tipton",
  artist: "Juice Wrld",
  bpm: 83,
  url: "#{otherbaseurl}/Juice+Wrld+-+London+Tipton+(Official+Audio).mp3",
  tags: "flatiron"
)
Song.create(
  title: "like a farmer",
  artist: "lil tracy (prod. gren8)",
  bpm: 74,
  url: "#{otherbaseurl}/tracy+-+like+a+farmer+(prod.+gren8).mp3",
  tags: "flatiron"
)
Song.create(
  title: "壊れかけのRadio",
  artist: "Hideaki Tokunaga (德永英明)",
  bpm: 76.621,
  url: "#{otherbaseurl}/%E5%BE%B7%E6%B0%B8%E8%8B%B1%E6%98%8E+-+%E5%A3%8A%E3%82%8C%E3%81%8B%E3%81%91%E3%81%AERadio.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Strut",
  artist: "Cheetah Girls",
  bpm: 120.027,
  url: "#{otherbaseurl}/Cheetah+Girls+2+-+Strut.mp3",
  tags: "flatiron"
)
Song.create(
  title: "She Thinks My Tractor's Sexy",
  artist: "Kenny Chesney",
  bpm: 122.07,
  url: "#{otherbaseurl}/Kenny+Chesney+-+She+Thinks+My+Tractor's+Sexy+(2-Channel+Stereo+Mix).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Jet Blue Jet",
  artist: "Major Lazer",
  bpm: 127.96,
  url: "#{otherbaseurl}/Jet+Blue+Jet.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Thank u, next",
  artist: "Donald Trump / Youtube poop",
  bpm: 106.96,
  url: "#{otherbaseurl}/Ariana+Grande+-+Thank+u%2C+next+(cover+by+Donald+Trump+).mp3",
  tags: "flatiron"
)
Song.create(
  title: "c r o i s s a n t  d r e a m s (ｃｒｏｉｓｓａｎｔ ｄｒｅａｍｓ)",
  artist: "Cyranek / Youtube poop",
  bpm: 130,
  url: "#{otherbaseurl}/%EF%BD%83%EF%BD%92%EF%BD%8F%EF%BD%89%EF%BD%93%EF%BD%93%EF%BD%81%EF%BD%8E%EF%BD%94+%EF%BD%84%EF%BD%92%EF%BD%85%EF%BD%81%EF%BD%8D%EF%BD%93.mp3",
  tags: "flatiron"
)
Song.create(
  title: "What Is Love",
  artist: "Haddaway",
  bpm: 123.864,
  url: "#{otherbaseurl}/Haddaway+-+What+Is+Love+%5BOfficial%5D.mp3",
  tags: "flatiron"
)
Song.create(
  title: "My Heart Will Go On (Recorder version)",
  artist: "Matt Mulholland / Youtube poop",
  bpm: 98.347,
  url: "#{otherbaseurl}/My+Heart+Will+Go+On+-+Recorder+By+Candlelight+by+Matt+Mulholland.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Africa",
  artist: "Toto",
  bpm: 92.717,
  url: "#{otherbaseurl}/Toto+-+Africa+(Video).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Shiranami Top Water ( 白波トップウォーター )",
  artist: "Sakanaction",
  bpm: 125.967,
  url: "#{otherbaseurl}/Sakanaction+-+Shiranami+Top+Water+(+%E7%99%BD%E6%B3%A2%E3%83%88%E3%83%83%E3%83%95%E3%82%9A%E3%82%A6%E3%82%A9%E3%83%BC%E3%82%BF%E3%83%BC+).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Motherlover",
  artist: "The Lonely Island (ft. Justin Timberlake)",
  bpm: 131.209,
  url: "#{otherbaseurl}/Motherlover+(feat.+Justin+Timberlake).mp3",
  tags: "flatiron"
)
Song.create(
  title: "TINTS",
  artist: "Anderson Paak (ft. Kendrick Lamar)",
  bpm: 109.076,
  url: "#{otherbaseurl}/Anderson+.Paak+-+TINTS+(feat.+Kendrick+Lamar)+(Official+Video).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Highway Tune",
  artist: "Greta Van Fleet",
  bpm: 123.993,
  url: "#{otherbaseurl}/Greta+Van+Fleet+-+Highway+Tune.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Gold",
  artist: "Chet Faker",
  bpm: 139.975,
  url: "#{otherbaseurl}/Chet+Faker+-+Gold+(Official+Music+Video).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Lotus Flower",
  artist: "Radiohead",
  bpm: 109.076,
  url: "#{otherbaseurl}/Radiohead+-+Lotus+Flower.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Home",
  artist: "LCD Soundsystem",
  bpm: 124.013,
  url: "#{otherbaseurl}/LCD+Soundsystem+-+Home.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Bring Sally Up",
  artist: "Moby Flower",
  bpm: 81,
  url: "#{otherbaseurl}/Moby+Flower+-+Bring+Sally+Up+(High+Quality).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Kill Us All",
  artist: "Twista",
  bpm: 126.151,
  url: "#{otherbaseurl}/Twista+-+Kill+Us+All.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Paso",
  artist: "Sak Noel",
  bpm: 128.012,
  url: "#{otherbaseurl}/Sak+Noel+-+Paso+Lyrics.mp3",
  tags: "flatiron"
)
Song.create(
  title: "F-F-F-Falling",
  artist: "The Rasmus",
  bpm: 133.999,
  url: "#{otherbaseurl}/The+Rasmus+-+F-F-F-Falling+(Official+Video).mp3",
  tags: "flatiron"
)
Song.create(
  title: "Tunak Tunak Tun",
  artist: "Daler Mehndi",
  bpm: 150.008,
  url: "#{otherbaseurl}/Daler+Mehndi+-+Tunak+Tunak+Tun+Video.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Say It Ain't So",
  artist: "Weezer",
  bpm: 76.098,
  url: "#{otherbaseurl}/Weezer+-+Say+It+Ain't+So.mp3",
  tags: "flatiron"
)
Song.create(
  title: "Who Let the Dogs Out?",
  artist: "Baha Men",
  bpm: 129.221,
  url: "#{otherbaseurl}/Baha+Men+-+Who+Let+The+Dogs+Out+Lyrics.mp3",
  tags: "flatiron"
)
