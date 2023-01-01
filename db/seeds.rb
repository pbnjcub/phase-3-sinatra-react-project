puts "🌱 Seeding spices..."
Character.delete_all
Book.delete_all



#books
book_one = Book.create(title: "Leviathan Wakes", year_published: 2011, book_num: 1, num_pages: 561, isbn: "978-0-316-12908-4", description: "Jim Holden is XO of an ice miner making runs from the rings of Saturn to the mining stations of the Belt. When he and his crew stumble upon a derelict ship, the Scopuli, they find themselves in possession of a secret they never wanted. A secret that someone is willing to kill for—and kill on a scale unfathomable to Jim and his crew. War is brewing in the system unless he can find out who left the ship and why. Detective Miller is looking for a girl. One girl in a system of billions, but her parents have money and money talks. When the trail leads him to the Scopuli and rebel sympathizer Holden, he realizes that this girl may be the key to everything. Holden and Miller must thread the needle between the Earth government, the Outer Planet revolutionaries, and secretive corporations—and the odds are against them. But out in the Belt, the rules are different, and one small ship can change the fate of the universe.")
book_two = Book.create(title: "Caliban's War", year_published: 2012, book_num: 2, num_pages: 595, isbn: "978-0-316-12906-0", description: "We are not alone. On Ganymede, breadbasket of the outer planets, a Martian marine watches as her platoon is slaughtered by a monstrous supersoldier. On Earth, a high-level politician struggles to prevent interplanetary war from reigniting. And on Venus, an alien protomolecule has overrun the planet, wreaking massive, mysterious changes and threatening to spread out into the solar system. In the vast wilderness of space, James Holden and the crew of the Rocinante have been keeping the peace for the Outer Planets Alliance. When they agree to help a scientist search war-torn Ganymede for a missing child, the future of humanity rests on whether a single ship can prevent an alien invasion that may have already begun...")
book_three = Book.create(title: "Abbadon's Gate", year_published: 2013, book_num: 3, num_pages: 539, isbn: "978-0-316-12907-7", description: "For generations, the solar system -- Mars, the Moon, the Asteroid Belt -- was humanity's great frontier. Until now. The alien artifact working through its program under the clouds of Venus has appeared in Uranus's orbit, where it has built a massive gate that leads to a starless dark. Jim Holden and the crew of the Rocinante are part of a vast flotilla of scientific and military ships going out to examine the artifact. But behind the scenes, a complex plot is unfolding, with the destruction of Holden at its core. As the emissaries of the human race try to find whether the gate is an opportunity or a threat, the greatest danger is the one they brought with them.")
book_four = Book.create(title: "Cibola Burn", year_published: 2014, book_num: 4, num_pages: 583, isbn: "978-0-316-21762-0", description: "Enter a new frontier. An empty apartment, a missing family, that's creepy. But this is like finding a military base with no one on it. Fighters and tanks idling on the runway with no drivers. This is bad juju. Something wrong happened here. What you should do is tell everyone to leave. The gates have opened the way to a thousand new worlds and the rush to colonize has begun. Settlers looking for a new life stream out from humanity's home planets. Ilus, the first human colony on this vast new frontier, is being born in blood and fire. Independent settlers stand against the overwhelming power of a corporate colony ship with only their determination, courage, and the skills learned in the long wars of home. Innocent scientists are slaughtered as they try to survey a new and alien world. The struggle on Ilus threatens to spread all the way back to Earth. James Holden and the crew of his one small ship are sent to make peace in the midst of war and sense in the midst of chaos. But the more he looks at it, the more Holden thinks the mission was meant to fail. And the whispers of a dead man remind him that the great galactic civilization that once stood on this land is gone. And that something killed it.")
book_five = Book.create(title: "Nemesis_games", year_published: 2015, book_num: 5, num_pages: 544, isbn: "978-0-316-21758-3", description: "A thousand worlds have opened, and the greatest land rush in human history has begun. As wave after wave of colonists leave, the power structures of the old solar system begin to buckle. Ships are disappearing without a trace. Private armies are being secretly formed. The sole remaining protomolecule sample is stolen. Terrorist attacks previously considered impossible bring the inner planets to their knees. The sins of the past are returning to exact a terrible price. And as a new human order is struggling to be born in blood and fire, James Holden and the crew of the Rocinante must struggle to survive and get back to the only home they have left.")
book_six = Book.create(title: "Babylon's Ashes", year_published: 2016, book_num: 6, num_pages: 608, isbn: "978-0-316-33474-7", description: "A revolution brewing for generations has begun in fire. It will end in blood. The Free Navy - a violent group of Belters in black-market military ships - has crippled the Earth and begun a campaign of piracy and violence among the outer planets. The colony ships heading for the thousand new worlds on the far side of the alien ring gates are easy prey, and no single navy remains strong enough to protect them. James Holden and his crew know the strengths and weaknesses of this new force better than anyone. Outnumbered and outgunned, the embattled remnants of the old political powers call on the Rocinante for a desperate mission to reach Medina Station at the heart of the gate network. But the new alliances are as flawed as the old, and the struggle for power has only just begun.")
book_seven = Book.create(title: "Persepolis Rising", year_published: 2017, book_num: 7, num_pages: 560, isbn: "978-0-316-33283-5", description: "An old enemy returns. In the thousand-sun network of humanity's expansion, new colony worlds are struggling to find their way. Every new planet lives on a knife edge between collapse and wonder, and the crew of the aging gunship Rocinante have their hands more than full keeping the fragile peace. In the vast space between Earth and Jupiter, the inner planets and belt have formed a tentative and uncertain alliance still haunted by a history of wars and prejudices. On the lost colony world of Laconia, a hidden enemy has a new vision for all of humanity and the power to enforce it. New technologies clash with old as the history of human conflict returns to its ancient patterns of war and subjugation. But human nature is not the only enemy, and the forces being unleashed have their own price. A price that will change the shape of humanity -- and of the Rocinante -- unexpectedly and forever...")
book_eight = Book.create(title: "Tiamat's Wrath", year_published: 2019, book_num: 8, num_pages: 544, isbn: "978-0-316-33286-6", description: "Thirteen hundred gates have opened to solar systems around the galaxy. But as humanity builds its interstellar empire in the alien ruins, the mysteries and threats grow deeper. In the dead systems where gates lead to stranger things than alien planets, Elvi Okoye begins a desperate search to discover the nature of a genocide that happened before the first human beings existed and to find weapons to fight a war against forces at the edge of the imaginable. But the price of that knowledge may be higher than she can pay. At the heart of the empire, Teresa Duarte prepares to take on the burden of her father's godlike ambition. The sociopathic scientist Paolo Cortázar and the Mephistophelian prisoner James Holden are only two of the dangers in a palace thick with intrigue, but Teresa has a mind of her own and secrets even her father, the emperor, doesn't guess. And throughout the wide human empire, the scattered crew of the Rocinante fights a brave rear-guard action against Duarte's authoritarian regime. Memory of the old order falls away, and a future under Laconia's eternal rule - and with it, a battle that humanity can only lose - seems more and more certain. Because against the terrors that lie between worlds, courage and ambition will not be enough....")
book_nine = Book.create(title: "Leviathan Falls", year_published: 2021, book_num: 9, num_pages: 528, isbn: "978-0-316-33291-0", description: "The Laconian Empire has fallen, setting the 1,300 solar systems free from the rule of Winston Duarte. But the ancient enemy that killed the gate builders is awake, and the war against our universe has begun again. In the dead system of Adro, Elvi Okoye leads a desperate scientific mission to understand what the gate builders were and what destroyed them, even if it means compromising herself and the half-alien children who bear the weight of her investigation. Through the wide-flung systems of humanity, Colonel Aliana Tanaka hunts for Duarte’s missing daughter...and the shattered emperor himself. And on the Rocinante, James Holden and his crew struggle to build a future for humanity out of the shards and ruins of all that has come before. As nearly unimaginable forces prepare to annihilate all human life, Holden and a group of unlikely allies discover a last, desperate chance to unite all of humanity, with the promise of a vast galactic civilization free from wars, factions, lies, and secrets if they win. But the price of victory may be worse than the cost of defeat.")

#characters
holden = Character.create(name: 'James "Jim" R. Holden', description: "The captain of the Rocinante, former UN Navy (UNN) officer; from Earth (an Earther).", location: "Crew of the Rocinante")
nagata = Character.create(name: "Naomi Nagata", description: "Chief engineer and executive officer; a Belter.", location: "Crew of the Rocinante")
amos = Character.create(name: "Amos Burton", description: "Mechanic and general muscle; an Earther.", location: "Crew of the Rocinante")
kamal = Character.create(name: "Alex Kamal", description: "Pilot of the Rocinante, former Mars Congressional Republic Navy (MCRN) pilot; a Martian.", location: "Crew of the Rocinante")

#The Outer Planets
miller = Character.create(name: "Josephus Aloisus Miller", description: "A Belter who worked as a detective for the Ceres station security firm, Star Helix Security.", location: "The Outer Planets")
julie_mao = Character.create(name: "Julie Andromeda Mao", description: "The oldest child of Earther plutocrat Jules-Pierre Mao, former pinnace racer and Outer Planets Alliance convert.", location: "The Outer Planets")
fred_johnson = Character.create(name: "Fred Lucius Johnson", description: "A former UN marine reviled as the \"Butcher of Anderson Station\" and now the leader of the OPA.", location: "The Outer Planets")
prax = Character.create(name: "Dr. Praxidike \"Prax\" Meng", description: "The chief botanist of the RMD-Southern soy farm project on Ganymede and father of Mei Meng.", location: "The Outer Planets")
mei = Character.create(name: "Mei Meng", description: "Daughter of Prax.", location: "The Outer Planets")
debaca = Character.create(name: "Carlos \"Bull\" de Baca", description: "A member of the OPA serving as chief security officer aboard the Behemoth.", location: "The Outer Planets")
michio = Character.create(name: "Michio Pa", description: "Executive officer of the OPA ship Behemoth, later captain of the Free Navy ship Connaught.", location: "The Outer Planets")
merton = Character.create(name: "Basia \"Baz\" Merton", description: "A welder from Ganymede, later citizen of Ilus.", location: "The Outer Planets")
maneo = Character.create(name: "Manéo \"Néo\" Jung-Espinoza", description: "A young Belter from Ceres.", location: "The Outer Planets")
marco = Character.create(name: "Marco Inaros", description: "A commander of Free Navy, a radical OPA branch.", location: "The Outer Planets")
filip = Character.create(name: "Filip Inaros", description: "A teenage member of the OPA, and later Free Navy, and son of Marco Inaros and Naomi Nagata.", location: "The Outer Planets")
drummer = Character.create(name: "Camina Drummer", description: "Chief of security of Tycho Station, later president of the Transport Union.", location: "The Outer Planets")

#Mars
draper = Character.create(name: "Roberta \"Bobbie\" W. Draper", description: "Martian gunnery sergeant in the MCRN, of the 2nd Marine Expeditionary Force.", location: "Mars")
fayez = Character.create(name: "Fayez Okoye-Sarkis", description: "A Geologist from Mars who worked on new colony worlds and later married Elvi Okoye.", location: "Mars")
emil = Character.create(name: "Emil Sauveterre", description: "The captain of the MCRN Barkeith.", location: "Mars")
epstein = Character.create(name: "Solomon Epstein", description: "Inventor of the \"Epstein-Fusion Drive\". He died testing his machine when he went into deep space with no way to get back.", location: "Mars")
kit = Character.create(name: "Kit Kamal", description: "Son of Alex Kamal from his second marriage. He leaves Mars with his wife and son to the Nieuwestad system.", location: "Mars")

#Earth
havelock = Character.create(name: "Dmitri Havelock", description: "A security contractor from Earth and former partner of Joe Miller.", location: "Earth")
avasarala = Character.create(name: "Chrisjen Avasarala", description: "The UN Assistant Undersecretary of Executive Administration, later UN Secretary General.", location: "Earth")
clarissa_mao = Character.create(name: "Clarissa \"Claire\" Melpomene Mao", description: "A daughter of Jules-Pierre Mao, magnate of Mao-Kwikowski Mercantile from Luna; as Melba she is a licensed electrochemical technician. After forming a bond with her, Amos gives her the nickname Peaches.", location: "Earth")
okoye = Character.create(name: "Dr. Elvi Okoye", description: "A biologist from Earth, now a leading figure among citizens of the new colonies.", location: "Earth")
anna = Character.create(name: "Rev. Dr. Annushka \"Anna\" Volovodove", description: "A Methodist pastor at St. John's United on Europa and Earth", location: "Earth")
nono = Character.create(name: "Namono \"Nono\" Volovodov", description: "wife of Anna, with whom she has a daughter, \"Nami\".", location: "Earth")

# Laconia
winston_duarte = Character.create(name: "Winston Duarte", description: "High Consul of the Laconian Empire, a defector from the Martian navy.", location: "Laconia")
teresa_duarte = Character.create(name: "Teresa Duarte", description: "A.K.A. Tiny, the daughter and heir of the High Consul.", location: "Laconia")
cortazar = Character.create(name: "Paolo Cortázar", description: "A former member of Protogen's nanoinformatics research division, he is now the lead researcher on Laconia.", location: "Laconia")
singh = Character.create(name: "Santiago Jilie Singh", description: "A captain in the Laconian Imperial Navy and commander of the Gathering Storm.", location: "Laconia")
trejo = Character.create(name: "Anton Trejo", description: "High Admiral of the Laconian Imperial Navy and captain of the Heart of the Tempest.", location: "Laconia")
tanaka = Character.create(name: "Aliana Tanaka", description: "A Colonel in the Laconian Imperial Navy and a former officer in the MCRN until defecting.", location: "Laconia")
bisset = Character.create(name: "Cara Bisset", description: "A ten-year-old child who, with her parents, settled on Laconia and was resurrected by the planet's repair drones.", location: "Laconia")

#Other systems
houston = Character.create(name: "Jillian Houston", description: "A member of the Underground and crew member of the Gathering Storm, she is from the Freehold system.", location: "Other Systems")
ekko = Character.create(name: "Ekko Levy", description: "The captain of the Forgiveness from the planet Firdaws.", location: "Other Systems")
imvic = Character.create(name: "Marrel Imvic", description: "A Linguist onboard the Musafir from the Dobridomov system.", location: "Other Systems")


#join_table
#Crew of the Rocinante
Bookcharacter.create(character_id: holden.id, book_id: book_one.id)
Bookcharacter.create(character_id: holden.id, book_id: book_two.id)
Bookcharacter.create(character_id: holden.id, book_id: book_three.id)
Bookcharacter.create(character_id: holden.id, book_id: book_four.id)
Bookcharacter.create(character_id: holden.id, book_id: book_five.id)
Bookcharacter.create(character_id: holden.id, book_id: book_six.id)
Bookcharacter.create(character_id: holden.id, book_id: book_seven.id)
Bookcharacter.create(character_id: holden.id, book_id: book_eight.id)
Bookcharacter.create(character_id: holden.id, book_id: book_nine.id)

Bookcharacter.create(character_id: nagata.id, book_id: book_one.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_two.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_three.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_four.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_five.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_six.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_seven.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_eight.id)
Bookcharacter.create(character_id: nagata.id, book_id: book_nine.id)

Bookcharacter.create(character_id: amos.id, book_id: book_one.id)
Bookcharacter.create(character_id: amos.id, book_id: book_two.id)
Bookcharacter.create(character_id: amos.id, book_id: book_three.id)
Bookcharacter.create(character_id: amos.id, book_id: book_four.id)
Bookcharacter.create(character_id: amos.id, book_id: book_five.id)
Bookcharacter.create(character_id: amos.id, book_id: book_six.id)
Bookcharacter.create(character_id: amos.id, book_id: book_seven.id)
Bookcharacter.create(character_id: amos.id, book_id: book_eight.id)
Bookcharacter.create(character_id: amos.id, book_id: book_nine.id)

Bookcharacter.create(character_id: kamal.id, book_id: book_one.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_two.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_three.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_four.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_five.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_six.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_seven.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_eight.id)
Bookcharacter.create(character_id: kamal.id, book_id: book_nine.id)

#Outer Planets


puts "✅ Done seeding!"
