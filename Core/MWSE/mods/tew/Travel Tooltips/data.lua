local ttmPath = "\\Textures\\tew\\Travel Tooltips\\"
local this = {}

this.headers_Stuporstar = {
    ["Ald"] = ttmPath .. "Stuporstar\\Aldruhn_citymap.tga",
    ["Balmora"] = ttmPath .. "Stuporstar\\Balmora_citymap.tga",
    ["Caldera"] = ttmPath .. "Stuporstar\\WestGash_regionmap.tga",
    ["Dagon Fel"] = ttmPath .. "Stuporstar\\Sheogorad_regionmap.tga",
    ["Ebonheart"] = ttmPath .. "Stuporstar\\Vivec_citymap.tga",
    ["Fort Frostmoth"] = ttmPath .. "Stuporstar\\solstheim_map.tga",
    ["Gnaar Mok"] = ttmPath .. "Stuporstar\\BitterCoast_regionmap.tga",
    ["Gnisis"] = ttmPath .. "Stuporstar\\WestGash_regionmap.tga",
    ["Hla Oad"] = ttmPath .. "Stuporstar\\BitterCoast_regionmap.tga",
    ["Azura"] = ttmPath .. "Stuporstar\\holamayan.tga",
    ["Khuul"] = ttmPath .. "Stuporstar\\WestGash_regionmap.tga",
    ["Maar Gan"] = ttmPath .. "Stuporstar\\Ashlands_regionmap.tga",
    ["Molag Mar"] = ttmPath .. "Stuporstar\\AzurasCoastS_regionmap.tga",
    ["Raven Rock"] = ttmPath .. "Stuporstar\\solstheim_map.tga",
    ["Sadrith Mora"] = ttmPath .. "Stuporstar\\SadrithMora_citymap.tga",
    ["Seyda Neen"] = ttmPath .. "Stuporstar\\BitterCoast_regionmap.tga",
    ["Suran"] = ttmPath .. "Stuporstar\\Ascadian_regionmap.tga",
    ["Tel Aruhn"] = ttmPath .. "Stuporstar\\AzurasCoastN_regionmap.tga",
    ["Tel Branora"] = ttmPath .. "Stuporstar\\AzurasCoastS_regionmap.tga",
    ["Tel Mora"] = ttmPath .. "Stuporstar\\AzurasCoastN_regionmap.tga",
    ["Vivec"] = ttmPath .. "Stuporstar\\Vivec_citymap.tga",
    ["Vos"] = ttmPath .. "Stuporstar\\Grazelands_regionmap.tga",
}

this.headers_ComradeRaven = {
    ["Ald"] = ttmPath .. "ComradeRaven\\aldruhnregion_377_253.tga",
    ["Balmora"] = ttmPath .. "ComradeRaven\\balmoraregion_377_253.tga",
    ["Caldera"] = ttmPath .. "ComradeRaven\\aldruhnregion_377_253.tga",
    ["Gnaar Mok"] = ttmPath .. "ComradeRaven\\gnaarmokregion_377_253.tga",
    ["Hla Oad"] = ttmPath .. "ComradeRaven\\balmoraregion_377_253.tga",
    ["Sadrith Mora"] = ttmPath .. "ComradeRaven\\SadrithMoraRegion_377_253.tga",
    ["Seyda Neen"] = ttmPath .. "ComradeRaven\\balmoraregion_377_253.tga",
    ["Vivec"] = ttmPath .. "ComradeRaven\\VivecRegion_377_253.tga",
}

this.headers_vehk = {}

this.descriptionTable = {
    ["Aimrah"] =
    "Aimrah is a small Velothi town on the northern shore of Lake Andaram. Despite its humble size, the town is an important trade hub for House Indoril, handling goods shipped to and from the Dres lands in the south across the lake.",
    ["Akamora"] =
    "Akamora is the largest Indoril settlement in the Mephalan Vales region, and close to the border between Indoril and Telvanni territory. The surrounding high cliffs and narrow mountain paths make the city naturally defensible, and so the nobles have more to worry about from their in-house rivals. Nevertheless, the city, perched on top of towering hilltops, is a regional trading hub and a centre for native culture.",
    ["Ald"] =
    "Ald'ruhn is the district seat of House Redoran, and one of the largest settlements on Vvardenfell. The three principal districts are Ald'ruhn town, Ald'ruhn-under-Skar, and Buckmoth Fort. Ald'ruhn town is a large settlement in the Redoran village style, built of local materials, with organic curves and undecorated exteriors inspired by the landscape and by the shells of giant native insects.",
    ["Alt Bosara"] =
    "Alt Bosara is a small Telvanni town on the southern shore of Lake Boethiah. A vast waterfall dominates the town, which is crowned by the Telvanni tower. The city, an exemplatory Telvanni mushroom-town, boasts several trade spots and a sprawling market, supplied by the constant river strider traffic.",
    ["Almas Thirr"] =
    "Almas Thirr is a large Tribunal Temple city and pilgrimage site spanning the Thirr River in the Aanthirin region. The city connects Indoril lands to Hlaalu and possesses both docks and an open-air market. The great canton itself was built on Veloth's Path, the route that the saint is supposed to have taken through Morrowind.",
    ["Azura"] = "",
    ["Bahrammu"] =
    "Bahrammu is a small shantytown on Balvvarden Isle, the northwesternmost inhabited island of the Telvanni Isles region, northwest of Bal Oyra. Its services are severely limited, and the town's activities offer virtually nothing out of the ordinary. \"We are isolated here on the tip of Morrowind. We are far from the hustle of the main cities here\", as the local townspeople say.",
    ["Balmora"] =
    "Balmora is the district seat of House Hlaalu, and the largest settlement on Vvardenfell after Vivec City. Balmora's four districts are High Town, the Commercial District, Labor Town, and Fort Moonmoth.",
    ["Bal Oyra"] =
    "Bal Oyra is the municipal center of the northwestern tip of the Telvanni-controlled part of the mainland province of Morrowind, and as such, offers many services and comforts for city-dwellers, who are a colorful mix of race and class. Contouring the peninsula, Bal Oyra is very much a seaport town, walled, and complete with docks, a lighthouse and an Imperial fort.",
    ["Bosmora"] =
    "Bosmora is a wealthy Indoril settlement whose abundant trade wealth stems from close proximity to Almalexia. The well-connected city has many merchants, and maintains its own vault stacked with riches on behalf of House Indoril. Although easily reached by silt strider, it resides in a middle of a thick and humid forest.",
    ["Caldera"] =
    "Caldera is a recently chartered Imperial town and mining corporation. The Caldera Mining Company has been granted an Imperial monopoly to remove raw ebony from the rich deposits here. Caldera has the appearance and flavor of a Western Imperial town.",
    ["Dagon Fel"] =
    "The region of Sheogorad is largely hostile and uninhabited, with two small villages at Ald Redaynia and Dagon Fel. Only Dagon Fel is reached by ship services; all other island-to-island transport must be provided by the traveller.",
    ["Ebonheart"] =
    "Ebonheart is the seat of the Imperial government for Vvardenfell district, and a busy center of maritime trade, where officers, docks, and warehouses of the East Empire Company are found. Castle Ebonheart is the home of Duke Vedam Dren, the district's ruler and Emperor's representative. Also located at Castle Ebonheart are the Vvardenfell District Council chambers and the Hawk Moth Legion garrison.",
    ["Enamor Dayn"] =
    "Enamor Dayn is a small, peaceful town on the east coast of Morrowind. While sleepy, some services can usually be found in the local tradehouse. A boat at the pier can take you to the nearby island (and settlement) of Gorne.",
    ["Firewatch"] =
    "Firewatch is the seat of Imperial power in the Telvannis District. Moreover, it is a symbol of Imperial might and culture in this most remote corner of Tamriel. Firewatch is entirely fortified, and features a very tall lighthouse, an impressive palace, and a rich library. However, Firewatch is mostly a military zone, and the civilian part of the city is relatively small. The city itself is divided into three districts, each separated from the others by high walls and large gates that are closed at night.",
    ["Fort Frostmoth"] =
    "The Empire has only just started their colonisation of the isle in the dense Hirstaang Forest in the south, moving slowly up into a region fells and hills, known as the Isinfier Plains. The northeastern area is still occupied by the native Skaal people and the warlike folk of Thirsk, whose mead hall lies near the shore of Lake Fjalding. The northwestern region boasts high mountains, with frost-laden summits and a barren climate, while the northernmost tip of the island is dominated by a massive glacier.",
    ["Gah Sadrith"] =
    "Gah Sadrith is a medium-sized Telvanni town on an island just south of Port Telvannis. It houses a large selection of services and a major Telvanni tower.",
    ["Gorne"] =
    "Gorne, a town mentioned in the Poison Song book series is a serene, if sleepy Indoril community on the island of Gorne, east of the mainland and south of Necrom. Despite its small size, Gorne is notable for being the Sandil clanstead and retirement home, a prominent family in House politics.",
    ["Gnaar Mok"] =
    "Gnaar Mok is a tiny island fishing village in the Bitter Coast region of western Vvardenfell. Although Gnaar Mok is largely deprived of any meaningful services, House Hlaalu maintains a presence here, in form of a minor estate.",
    ["Gnisis"] =
    "Gnisis is a small mining and trade village astride the silt strider caravan route between the northwest West Gash and Ald'ruhn. Important egg mining operations are accompanied by a large presence of Temple faithful, eager to visit the Vivec Ashmask pilgrimage site.",
    ["Hla Oad"] =
    "Hla Oad is a tiny isolated fishing village on western Vvardenfell in the Bitter Coast region. Surrounded by endless marshlands, it offers some respite from bandits, predators, and even worse threats. A rough track along the River Odai connects Hla Oad with the town of Balmora, which makes it a perfect spot for smugglers.",
    ["Helnim"] =
    "Helnim is the second largest city of the Empire in the Telvannis District. However, due to its position of minor importance and influence in the Inner Sea, compared to the bastion of Firewatch, it is a far less fortified city, and has fallen into disrepute. The malignant Telvanni influence of Tel Narrusa, and the incompetence of local Imperial officials have brought the city precariously near to breakdown.",
    ["Ildrim"] =
    "Ildrim is a small village in the Sundered Scar along the Inner Sea coast of Azura's Bay. A typical fishing settlement, it offers some basic services, but is otherwise isolated.",
    ["Indal"] =
    "Indal-ruhn is a small House Hlaalu town with a port, situated on Veloth's path. Due to its proximity to Almas Thirr, it sees its fair share of pilgrims passing through, which prevents the place from disappearing into obscurity. The location of the port is typically Hlaalu - as it allows the import of riverborne goods from Narsis, that can then be transported via road to the nearby northern Hlaalu plantations, without paying the taxes demanded by the Temple on riverborne goods passing further north, through Almas Thirr.",
    ["Khuul"] = "Khuul is a tiny fishing villages on the northern coast of the West Gash.",
    ["Llothanis"] =
    "The town of Llothanis is a bustling Telvanni trading town that spans the Nebet Bay. Its maze-like homes and towers are built over the water itself, flowing in from the surrounding hills. ",
    ["Marog"] =
    "Marog is a small Telvanni town built into the cliff face opposite the Imperial city of Helnim. It consists mainly of a number of housepods joined together by a series of paths and bridges which cross a large drop to the sea below. Its main claim to fame is its proximity to the Dwemer ruin Kemel-Ze, which brings countless adventurers and archaeologists through the town. The town's population reflects this, as most are used to the countless stream of tourists, and regard the player with little added interest.",
    ["Maar Gan"] =
    "Maar Gan is a small isolated village in a remote region north of Ald'ruhn. The Maar Gan shrine is an important Temple pilgrimage site.",
    ["Meralag"] =
    "Meralag is a sleepy town of untroubled Indoril nobles and their retainers, nestled in a pleasant vale in the Alt Orethan region. As some of the locals might put it, it is \"A fine example of the refined Indoril way of life\". The town is a common rest stop for pilgrims travelling south on the way to Almalexia, or those on their way from the capital city north towards the Telvannis District, Vvardenfell or Old Ebonheart.",
    ["Molag Mar"] =
    "The outpost at Molag Mar is a fortified stronghold on the southeastern edge of the desolate Molag Amur region. Pilgrims bound for the nearby pilgrimage sites at Mount Assarnibibi and Mount Kand take refuge at the outpost's hostels, comforted by the garrison of Redoran and Buoyant Armiger crusaders stationed at the stronghold.",
    ["Necrom"] =
    "Also named \"The City of the Dead\", Necrom perpetuates a religious tradition that predates the Tribunal cult. From across Morrowind, Dark Elves of every clan bring their dead in solemn processions that can last for months. From the mainland, Necrom, with its lofty walls and white towers, appears to be an immense necropolis, an impression that is strengthened by the constant traffic of corpses across the causeway into the city, a traffic which never ceases, day or night.",
    ["Old Ebonheart"] =
    "Old Ebonheart is the largest Imperial city in Morrowind, as well as the province's Imperial capital. Set on the eastern banks of the Thirr River delta, it is built on the ruins of the original city of Ebonheart (also known as Khalaan), which House Indoril chose to burn to the ground rather than surrender to the Empire during Tiber Septim's campaign. The city was rebuilt in the Colovian style and a great citadel, the Ebon Tower, was constructed to control the route between Vivec and Almalexia.",
    ["Oran Plantation"] =
    "Oran Plantation is a large plantation in the Aanthirin region. Comberries and other important Morrowind crops are grown here. The plantation is owned by House Hlaalu, which reaps immense profits out of this grand estate. The plantation lies on the west side of the River Thirr, and consists of numerous fields, a main complex, and several outlying buildings.",
    ["Port Telvannis"] =
    "Port Telvannis is the largest city in the Telvanni holdings, and is home to Tel Thenim and the Parliament of Bugs, making it the center of all Telvanni business in Morrowind. Services of all kinds, as well as numerous transportation options via River Strider, are offered here. Although mainly reserved strictly for those on Telvanni business, it also holds diplomatic missions from allied factions. It is also notable as the most northeast city in all of Tamriel.",
    ["Ranyon"] =
    "Ranyon-ruhn is a small Telvanni settlement with an ebony mine. The town is mainly composed of Velothi buildings with one towering Telvanni mansion overlooking the city. It is a notable trading stop for merchants and travellers from Molagreahd grasslands.",
    ["Raven Rock"] =
    "Raven Rock is a place of great interest for the entrepreneurs of the Eastern Empire Company, given the sizable deposits of ebony ore that can be found there. With considerable aid from the Empire itself, Raven Rock is now a fast-growing settlement and provides a place to rest, trade, and find some work.",
    ["Roa Dyr"] =
    "Roa Dyr is House Indoril's port on the Thirr River, on the eastern bank of Aanthirin. It is the first Indoril settlement pilgrims pass heading east from Almas Thirr along Veloth's Path, although access from the road is very roundabout coming from this direction. As an Indoril chapel, Roa Dyr oversees the Velothi settlements in eastern Aanthirin, including Dondril, Felms Ithul and Vhul to the north, Saveri to the east, and Rilsoan, Selyn and Velonith to the south. These settlements sustain each other, paying tribute to Roa Dyr, and Indoril ships transport goods and slaves in and out of the chapel.",
    ["Sadas Plantation"] =
    "Sadas Plantation is a somewhat isolated, muddy place full of Netches and Silt Striders Few but the most dedicated caretakers set foot there.",
    ["Sailen"] =
    "Sailen is a major farming settlement in the heart of the Sacred Lands plains. Apart from the usual hustle and bustle of the agricultural life, the city also welcomes pilgrims on their way to Necrom.",
    ["Sadrith Mora"] =
    "Sadrith Mora is the district seat of House Telvanni, and home of the Telvanni Council. Sadrith Mora is an island settlement, and accessible only by sea and teleportation.",
    ["Seyda Neen"] =
    "The piercing light of the Grand Pharos at the mouth of the harbor of the port village of Seyda Neen is a beacon to mariners throughout the Inner Sea. Most visitors from the Empire make landfall at the port of Seyda Neen, where they are processed by the Imperial Census and Excise Commission agents of the Coastguard station.",
    ["Suran"] =
    "Suran is an agricultural village in the northeastern corner of the fertile Ascadian Isles region. Two popular pilgrimage sites are nearby - the Fields of Kummu and the Shrine of Molag Bal.",
    ["Tel Aruhn"] =
    "Tel Aruhn is the Telvanni tower of Archmagister Gothren, Telvanni Sorcerer-Lord and head of the Telvanni Council. The associated settlement is a sizable village, and the site of the Festival Slave Market, the largest slave market on Vvardenfell.",
    ["Tel Branora"] =
    "Tel Branora is the tower and seat of the eccentric Telvanni wizard named Mistress Therana. The tower and its tiny village are located on a rocky promontory at the southeasternmost tip of Azura's Coast.",
    ["Tel Mothrivra"] =
    "Tel Mothrivra was once a great Tribunal Temple fortress built around a monastery dedicated to St. Delyn. However, the settlement lost its military significance when Morrowind was made part of the Empire, and the fortress suffered from a significant loss of staff. At this point, the weakness was exploited by the Akaviri, who captured the fortress during their invasion. Abandoned, the compound fell into disrepair and decay, with monks its only occupants for many years. Eventually, its religious significance waned as well, and the Tribunal Temple was forced to sell the largely empty monastery to House Telvanni. A cursory tour of the settlement would make the hearts of even the most ignorant citizens of Morrowind weep at the sight of monk cells being transformed into prisons and slave houses, and the ubiquitous Velothi ritual ash pits used as hasty storage holes with crates and urns haphazardly discarded among sanctified bones and whispering ash.",
    ["Tel Mora"] =
    "Tel Mora is the Telvanni tower of Mistress Dratha, an ancient wizard of the Telvanni Council. The small settlement includes a few craftsfolk and a tradehouse.",
    ["Tel Muthada"] =
    "There still is much evidence of Tel Muthada's agricultural roots. Many farms near the town benefit from the fruitful soil. Nevertheless most of its wealth is a result of the trade routes between Helnim, Necrom, and Alt Bosara. To protect the town as well as the trade routes, the Empire built a small fort near Tel Muthada, fittingly called Cephorad Keep.",
    ["Tel Ouada"] =
    "Tel Ouada is a typical Telvanni settlement centered around a mage's tower. While not very large, it serves as a focal point of Telvanni matters in this part of the Molagreahd region.",
    ["Vhul"] =
    "Vhul is a Velothi settlement located in the Indoril part of the Aanthirin region, on the eastern bank of the Thirr River. The town is part of the Roa Dyr chapelry, meaning that it falls under the protection of Indoril lords and supplies his chapel with goods in exchange. Vhul's most notable industry is the manufacture of Punavit from Velk Nectar, which is a substance exclusively reserved for Indoril lords. Merchants are scattered about the town, although largely appear on the main road running to the south of it. Outlanders are welcome to rent beds at the local inn and shop at a bustling market.",
    ["Vivec"] =
    "Vivec City is the largest settlement on Vvardenfell, and one of the largest cities in the East. Each of the great cantons is the size of a complete town. Outlanders mostly confine themselves to the Foreign Canton, while natives live, work, and shop in the Great House compounds and residential cantons. The High Fane and the palace of Vivec are visited by hundreds of tourists and pilgrims daily.",
    ["Vos"] =
    "Vos, together with the neigbouring Tel Vos tower, is the only permanent settlement in the fertile Grazelands region. Its inhabitants mostly live off the land, barely shielded from the ever-lurking threat of Blight, Ashlander outcasts, and roaming Daedra.",
}

this.gondoliersTable = {
    ["Foreign"] =
    "The Foreign Quarter is the large three-tiered canton to the north. The Imperial Guilds each have guildhalls and complete services here, and an Imperial cult shrine serves the spiritual needs of the Imperial faithful. Various independent tradesmen, craftsmen, and trainers also rent space here.",
    ["Temple"] =
    "The High Fane is the largest Tribunal temple on Vvardenfell. Pilgrims travel from all over Morrowind to view the High Fane and the Ministry of Truth, and to offer prayer and thanks before the Palace of Vivec.",
    ["Hlaalu"] =
    "Hlaalu Compound is the westmost canton. The Hlaalu Councilors flaunt their splendid tier-top mansions here. A variety of craftsmen and tradesmen also have shops at Hlaalu Compound.",
    ["Telvanni"] =
    "Telvanni Compound is the eastmost canton. The administrative center includes a treasury and a hall of records. There are many tradesmen, craftsmen, and trainers, and the cornerclub provides lodgings for Telvanni kin and mercenaries.",
    ["Redoran"] =
    "Redoran Compound is the canton south of the Foreign Quarter, west of and next to the Arena. The Redoran administrative center there includes the Redoran Treasury, Hall of Records, and Holding Cells. On the lowest tier is a Redoran shrine and ancestral vaults. There are many tradesmen, craftsmen, and trainers, and the cornerclub provides lodgings for Redoran kin and retainers.",
    ["Arena"] =
    "The Arena Compound lies between the Redoran compound on the west and the Telvanni compound on the east. The Arena is the site of public entertainments and combat sports, providing seating for hundreds of spectators. Beneath the Arena are dressing and storage rooms for entertainers and training rooms and animal pens for the combat competitors.",
    ["Delyn"] =
    "St. Delyn Canton and St. Olms Canton are residence cantons for commoners and paupers. The Temple charges very reasonable rents for comfortable workshops, shops, and apartments, and most of Vvardenfell's crafts and light industry are housed in these cantons. The Abbey of St. Delyn the Wise is on the top tier of St. Delyn.",
    ["Olms"] =
    "St. Delyn Canton and St. Olms Canton are residence cantons for commoners and paupers. The Temple charges very reasonable rents for comfortable workshops, shops, and apartments, and most of Vvardenfell's crafts and light industry are housed in these cantons. There is a top-tier Hlaalu manor on St. Olms.",
}

return this
