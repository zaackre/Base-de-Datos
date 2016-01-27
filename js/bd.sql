drop database if exists GENERADORBD;
create database GENERADORBD;

use GENERADORBD;


drop table if exists datos;

create table datos(
id_dato int primary key auto_increment,
nom varchar(200) not null,
ape varchar(200) not null,
pais varchar(200) not null,
muni varchar(200) not null,
correo varchar(200) not null
)engine=innodb;

create procedure sp_datos()
select * from datos;


insert into datos (nom,ape,pais,muni,correo) values
("Aaron","Abrilver","Afganistán","Marteo","gmail.com"),
("Zuzen","Carmonaver","Austria","Concepción Pápalo","hotmail.com"),
("Zuriko","Careagaver","Australia","Concepción Buenavista","outlook.com"),
("Zuri","Cardonaver","Armenia","CoicoyándelasFlores","yahoo.com"),
("Zumarraga","Cárcamover","Argentina","CoatecasAltas","abcd.com"),
("Zumar","Carbonéver","Argelia","CiudadIxtepec","apple.com"),
("Zuhaitz","Capmanyver","ArabiaSaudita","CiénegadeZimatlán","contru.com"),
("Zorba","Cansinover","AntiguayBarbuda","ChiquihuitlándeBenitoJuárez","uttecamac.com"),
("Zora","CánovasverMurcia","Ango","ChalcatongodeHidalgo","uptecamac.com"),
("Zoilo","Cancinover","Andorra","Chahuites","upemexico.com"),
("Zoil","Campanaver","Alemania","CapulálpamdeMéndez","gmail.com.mx"),
("Zoello","Camachover","Albania","CandelariaLoxicha","hotmail.com.mx"),
("Zoe","Calzadaver","Afganistán","Calihualá","outlook.com.mx"),
("Zir","Calelver","Zambia","AyoquezcodeAldama","yahoo.com.mx"),
("Zinaida","Callejaver","Zimbabue","Ayotzintepec","abcd.com.mx"),
("Zigor","Calderaver","Yibuti","AsunciónTlacolulita","apple.com.mx"),
("Zeva","Cadalsover","Yemen","AsunciónOcotlán","contru.com.mx"),
("Zeus","Cáceresver","Vietnam","AsunciónNochixtlán","uttecamac.com.mx"),
("Zettie","Cabreraver","Venezue","AsunciónIxtaltepec","uptecamac.com.mx"),
("Zeth","Cabezónver","Vanuatu","AsunciónCuyotepeji","upemexico.com.mx"),
("Zeruko","Cabezasver","Uzbekistán","AsunciónCacalotepec","gmail.com"),
("Zeru","Cabellover","Uruguay","AnimasTrujano","hotmail.com"),
("Zero","Cabañasver","Uganda","AcatlándePérezFigueroa","outlook.com"),
("Zernin","Cabalver","Ucrania","Abejones","yahoo.com"),
("Zera","Burrellver","Tuvalu","Xochimilco","abcd.com"),
("Zenos","Brionesver","Turquía","VenustianoCarranza","apple.com"),
("Zenobio","Brandisver","Turkmenistán","Tlalpan","contru.com"),
("Zenobia","Borrellver","Túnez","Tláhuac","uttecamac.com"),
("Zeno","Borrellver","TrinidadyTobago","MilpaAlta","uptecamac.com"),
("Zenia","Borrajover","Tonga","MiguelHidalgo","upemexico.com"),
("Zenaide","Bolívarver","Togo","LaMagdalenaContreras","gmail.com.mx"),
("Zena","Bellocsver","TimorOriental","Iztapalapa","hotmail.com.mx"),
("Zelotes","Bellochver","Tayikistán","Iztacalco","outlook.com.mx"),
("Zelma","Belleraver","Tanzania","GustavoA.Madero","yahoo.com.mx"),
("Zelinda","Bécquerver","Taindia","Cuauhtémoc","abcd.com.mx"),
("Zelig","Becerraver","Surinam","CuajimalpadeMorelos","apple.com.mx"),
("Zelia","Batistaver","Suiza","Coyoacán","contru.com.mx"),
("Zeledon","Batalver","Suecia","BenitoJuárez","uttecamac.com.mx"),
("Zelda","Bastidaver","SudándelSur","Azcapotzalco","uptecamac.com.mx"),
("Zefirino","Bassolsver","Sudán","AlvaroObregón","upemexico.com.mx"),
("Zebina","Barrosover","Suazindia","ValledeZaragoza","gmail.com"),
("Zayed","Barretover","Srinka","Uruachi","hotmail.com"),
("Zarek","Barredaver","Somalia","Urique","outlook.com"),
("Zara","Barcelóver","Siria","Temósachi","yahoo.com"),
("Zanthe","Barbierver","Singapur","Saucillo","abcd.com"),
("Zanita","Barberáver","Sierraa","Satevó","apple.com"),
("Zandra","Barbadover","Seychelles","SantaIsabel","contru.com"),
("Zander","Baquerover","Serbia","SantaBárbara","uttecamac.com"),
("Zale","Banyulsver","Senegal","SanFranciscodelOro","uptecamac.com"),
("Zako","Bandrésver","SantoToméyPríncipe","SanFranciscodeConchos","upemexico.com"),
("Zajaruyya","Bandamaver","SantaLucía","SanFranciscodeBorja","gmail.com.mx"),
("Zaida","Balzover","SanVicenteysGranadinas","Rosario","hotmail.com.mx"),
("Zadornin","Balseraver","SanMarino","Rosales","outlook.com.mx"),
("Zado","Ballerover","SanCristóbalyNieves","RivaPalacio","yahoo.com.mx"),
("Zac","Bagaríaver","Samoa","PraxedisG.Guerrero","abcd.com.mx"),
("Ywenn","Babianover","Rusia","Ojinaga","apple.com.mx"),
("Ywen","Azpiazuver","Rumanía","Ocampo","contru.com.mx"),
("Yvonne","Azorerover","Ruanda","NuevoCasasGrandes","uttecamac.com.mx"),
("Yvonette","Avidavever","RepúblicaSudafricana","Nonoava","uptecamac.com.mx"),
("Yvon","Areilzaver","RepúblicaDominicana","Namiquipa","upemexico.com.mx"),
("Yvette","Arboleaver","RepúblicaDemocráticadelCongo","Moris","gmail.com"),
("Yves","Araucoaver","RepúblicadelCongo","Morelos","hotmail.com"),
("Yveline","Arandiaver","RepúblicadeMacedonia","Meoqui","outlook.com"),
("Yvan","Aracielver","RepúblicaCheca","Matamoros","yahoo.com"),
("Yvaine","Antúnezver","RepúblicaCentroafricana","Matachí","abcd.com"),
("Yusuf","Ansúrezver","ReinoUnido","ManuelBenavides","apple.com"),
("Yuri","Anguitaver","México","Maguarichi","contru.com"),
("Yunus","Anduezaver","Polonia","Madera","uttecamac.com"),
("Yuhannà","Andradever","Perú","López","uptecamac.com"),
("Ysatis","Andradaver","Paraguay","LaCruz","upemexico.com"),
("Youri","Almuniaver","PapúaNuevaGuinea","Julimes","gmail.com.mx"),
("Yoshio","Almeidaver","Panamá","Juárez","hotmail.com.mx"),
("Yonde","Almarazver","Pakistán","Janos","outlook.com.mx"),
("Yonda","Almanzaver","esBajos","IgnacioZaragoza","yahoo.com.mx"),
("Yonathan","Almazánver","Paos","Jiménez","abcd.com.mx"),
("Yoine","Almansaver","Omán","Huejotitán","apple.com.mx"),
("Yohann","Almagrover","NuevaZenda","HidalgodelParral","contru.com.mx"),
("Yohan","Allendever","Noruega","Guerrero","uttecamac.com.mx"),
("Yoann","Alemanyver","Nigeria","Guazapares","uptecamac.com.mx"),
("Yasmine","Alegríaver","Níger","GuadalupeyCalvo","upemexico.com.mx"),
("Yannis","Alcoleaver","Nicaragua","Guadalupe","gmail.com"),
("Yannick","Alcocerver","Nepal","Guachochi","hotmail.com"),
("Yanni","Alcarazver","Nauru","GranMorelos","outlook.com"),
("Yannel","Albertover","Namibia","GómezFarías","yahoo.com"),
("Yanis","Alberdiver","Montenegro","ElTule","abcd.com"),
("Yan","Albertiver","Mozambique","Galeana","apple.com"),
("Yalena","Alberasver","Mongolia","Dr.BelisarioDomínguez","contru.com"),
("Yale","Arcónver","Moldavia","Cusihuiriachi","uttecamac.com"),
("Yale","Albénizver","Mónaco","Delicias","uptecamac.com"),
("Yaiza","Anzónver","Micronesia","Cuauhtémoc","upemexico.com"),
("Yahya","Ajofrínver","México","CoyamedelSotol","gmail.com.mx"),
("Yago","Ahumadaver","Mauritania","Coronado","hotmail.com.mx"),
("Yaelle","Agustínver","Mauricio","Chínipas","outlook.com.mx"),
("Xylona","Aguirrever","Marruecos","Chihuahua","yahoo.com.mx"),
("Xylon","Aguirver","Malta","CasasGrandes","abcd.com.mx"),
("Xylina","Adelmónver","Malí","Carichí","apple.com.mx"),
("Xylia","Acevedover","Maldivas","Camargo","contru.com.mx"),
("Xusto","Aceínver","Maui","Buenaventura","uttecamac.com.mx"),
("Xusta","Abrinesver","Masia","Bocoyna","uptecamac.com.mx"),
("Xurxo","Abellánver","Madagascar","Batopilas","upemexico.com.mx"),
("Xulio","Abascalver","Luxemburgo","Balleza","gmail.com"),
("Xulia","Santiago","Lituania","Bachíniva","hotmail.com"),
("Xudas","Sanjurjover","Liechtenstein","Ascensión","outlook.com"),
("Xosefina","Saavedraver","Libia","AquilesSerdán","yahoo.com"),
("Xosefa","Rubialesver","Liberia","Allende","abcd.com"),
("Xorxe","Rivellesver","Líbano","Aldama","apple.com"),
("Xoel","Ribellesver","Letonia","Ahumada","contru.com"),
("Xob","Quitueraver","Lesoto","Zinacantán","uttecamac.com"),
("Xoana","Quiñonesver","os","Yajalón","uptecamac.com"),
("Xoan","Quinterover","Kuwait","Villaflores","upemexico.com"),
("Xise","Quintanaver","Kiribati","VillaCorzo","gmail.com.mx"),
("Ximun","Olivaresver","Kirguistán","VillaComaltitlán","hotmail.com.mx"),
("Ximena","ODonojúver","Kenia","VenustianoCarranza","outlook.com.mx"),
("Xildas","ODonellver","Kazajistán","UniónJuárez","yahoo.com.mx"),
("Xilda","Nogueiraver","Jordania","Tzimol","abcd.com.mx"),
("Xerome","madridver","Japón","Tuzantán","apple.com.mx"),
("Xermán","Bandaver","Jamaica","TuxtlaGutiérrez","contru.com.mx"),
("Xerardo","Kindelánver","Japón","TuxtlaChico","uttecamac.com.mx"),
("Xenxo","Guitarraver","Israel","Tumbalá","uptecamac.com.mx"),
("Xenoveva","Guirartever","Salomón","Totolapa","upemexico.com.mx"),
("Xenos","Esquerdover","Marshall","Tonalá","gmail.com"),
("Xenophon","Espinosaver","Isndia","Tila","hotmail.com"),
("Xenobia","Escuderover","Irán","Teopisca","outlook.com"),
("Xenia","Esconover","Irán","Tenejapa","yahoo.com"),
("Xeneroso","Escobedover","Irak","Tecpatán","abcd.com"),
("Xenerosa","Escaviasver","Indonesia","Tapilula","apple.com"),
("Xenaro","Escalonaver","India","Tapalapa","contru.com"),
("Xena","Escadaver","Hungría","Tapachula","uttecamac.com"),
("Xema","Entralgover","Honduras","Sunuapa","uptecamac.com"),
("Xefe","Elizondover","Haití","Suchiate","upemexico.com"),
("Xarles","Elizaldever","Guinea-Bisáu","Suchiapa","gmail.com.mx"),
("Xaquelina","Elejaldever","Guineaecuatorial","Soyaló","hotmail.com.mx"),
("Xanti","Egurbidever","Guinea","Solosuchiapa","outlook.com.mx"),
("Xanthus","Echanovever","Guyana","Socoltenango","yahoo.com.mx"),
("Xanthe","Dorantesver","Guatema","Sitalá","abcd.com.mx"),
("Xantalen","Doménechver","Grecia","Simojovel","apple.com.mx"),
("Xandy","delClosver","Granada","Siltepec","contru.com.mx"),
("Xandra","deArcasver","Ghana","SantiagoelPinar","uttecamac.com.mx"),
("Xalbador","Clementever","Georgia","SanLucas","uptecamac.com.mx"),
("Xaime","Crianaver","Gambia","SanJuanCancuc","upemexico.com.mx"),
("Xacobo","Cisnerosver","Gabón","SanFernando","gmail.com"),
("Xabier","Churrucaver","Fiyi","SanAndrésDuraznal","hotmail.com"),
("Xabier","Cifontesver","Fiyi","SanCristóbaldelasCasas","outlook.com"),
("Xabat","Chávarriver","Finndia","SaltodeAgua","yahoo.com"),
("Wolf","Chamorrover","Filipinas","Sabanilla","abcd.com"),
("Wittono","Cervetosver","Etiopía","Reforma","apple.com"),
("Wilson","Ceballosver","Estonia","Rayón","contru.com"),
("Willy","Castillover","EstadosUnidos","PuebloNuevoSolistahuacán","uttecamac.com"),
("Williams","Castellóver","España","Pijijiapan","uptecamac.com"),
("William","Castejónver","Eslovenia","Pichucalco","upemexico.com"),
("Willem","Castañosver","Eslovaquia","Pantepec","gmail.com.mx"),
("Will","Castañerver","Eritrea","Pantelhó","hotmail.com.mx"),
("Wilfried","Carvajalver","EmiratosÁrabesUnidos","Palenque","outlook.com.mx"),
("Wilfrid","Carrillover","ElSalvador","Oxchuc","yahoo.com.mx"),
("Wilfredo","Carrerasver","Egipto","Osumacinta","abcd.com.mx"),
("Wilbero","Carrascover","Ecuador","Ostuacán","apple.com.mx"),
("Wesly","Carranzaver","Dominica","OcozocoautladeEspinosa","contru.com.mx"),
("Wesley","Cárdenasver","Dinamarca","Ocotepec","uttecamac.com.mx"),
("Wes","Carbaxalver","Cuba","Ocosingo","uptecamac.com.mx"),
("Werner","Carballover","Croacia","NicolásRuíz","upemexico.com.mx"),
("Wendy","Carbajalver","CostaRica","Motozintla","gmail.com"),
("Wendell","Caparrósver","CostadeMarfil","MontecristodeGuerrero","hotmail.com"),
("Wayne","Canilsver","CoreadelSur","Mitontic","outlook.com"),
("Wassi","Campillover","CoreadelNorte","Metapa","yahoo.com"),
("Warroo","Caminerover","Comoras","Mazatán","abcd.com"),
("Warner","Calderónver","Colombia","MazapadeMadero","apple.com"),
("Ward","Caldeiraver","CiudaddelVaticano","MarquésdeComillas","contru.com"),
("Wanda","Casanzver","Chipre","MaravillaTenejapa","uttecamac.com"),
("Walter","Cabralesver","China","Mapastepec","uptecamac.com"),
("Walce","Busquetsver","Chile","LasRosas","upemexico.com"),
("Volker","Burgueraver","Chad","LasMargaritas","gmail.com.mx"),
("Voleta","Brugueraver","Catar","Larráinzar","hotmail.com.mx"),
("Vivien","Bouffardver","Camerún","LaLibertad","outlook.com.mx"),
("Viviane","Borbolver","Camboya","LaIndependencia","yahoo.com.mx"),
("Viviana","Bonapartver","CaboVerde","LaGrandeza","abcd.com.mx"),
("Viveka","Bellpuigver","Bután","LaConcordia","apple.com.mx"),
("Vittorio","Bejaranover","Burundi","Juárez","contru.com.mx"),
("Vitoriano","Becerrilver","BurkinaFaso","Jitotol","uttecamac.com.mx"),
("Vincent","Beaumontver","Bulgaria","Jiquipilas","uptecamac.com.mx"),
("Vince","Bautistaver","Brunéi","Ixtapangajoya","upemexico.com.mx"),
("Vilhelm","Bastardover","Brasil","Ixtapa","gmail.com"),
("Vidal","Basconesver","Botsuana","Ixtacomitán","hotmail.com"),
("Vid","Bartomeuver","BosniayHerzegovina","Ixhuatán","outlook.com"),
("Victoro","Barrancover","Bolivia","Huixtla","yahoo.com"),
("Victoria","Barnuevover","Birmania","Huixtán","abcd.com"),
("Victor","Barbaránver","Bielorrusia","Huitiupán","apple.com"),
("Victoire","Barahonaver","Benín","Huehuetán","contru.com"),
("Vicky","Baptistaver","Belice","FronteraHidalgo","uttecamac.com"),
("Vicki","Balbuenaver","Bélgica","FronteraComalapa","uptecamac.com"),
("Vicenzo","Baguerver","Baréin","FranciscoLeón","upemexico.com"),
("Vicente","Azcáratever","Barbados","Escuintla","gmail.com.mx"),
("Vicent","Arboleyaver","Bangdés","ElPorvenir","hotmail.com.mx"),
("Venance","Arboledaver","Bahamas","ElBosque","outlook.com.mx"),
("Velko","Arbeizver","Azerbaiyán","Copainalá","yahoo.com.mx"),
("Vekosv","Arbeláezver","Austria","ComitándeDomínguez","abcd.com.mx"),
("Veikko","Aramburuver","Australia","Coapilla","apple.com.mx"),
("Vd","Bouffartver","Canadá","LaTrinitaria","contru.com.mx"),
("Vay","Aragonésver","Armenia","Cintalapa","uttecamac.com.mx"),
("Vasilos","Apariciover","Argentina","Chilón","uptecamac.com.mx"),
("Vasilis","Antuñanover","Argelia","Chicomuselo","upemexico.com.mx"),
("Vasilios","Ansorenaver","ArabiaSaudita","Chicoasén","gmail.com"),
("Vasiliki","Anguianover","AntiguayBarbuda","Chiapilla","hotmail.com"),
("Varick","Alvaradover","Ango","ChiapadeCorzo","outlook.com"),
("Varian","Aimerichver","Yibuti","Cacahoatán","yahoo.com"),
("Varden","Alicantever","Andorra","Chenalhó","abcd.com"),
("Vara","Alfonsínver","Alemania","Chapultenango","apple.com"),
("Vanyo","Albornozver","Albania","Chanal","contru.com"),
("Vanio","Albertínver","Afganistán","Chamula","uttecamac.com"),
("Vanessa","Albacetever","Zimbabue","Chalchihuitán","uptecamac.com"),
("Vamano","Ahajadasver","Yemen","Bochil","upemexico.com"),
("Valence","Abainaver","Zambia","Catazajá","gmail.com.mx"),
("Vaina","Agustinaver","Vietnam","Berriozábal","hotmail.com.mx"),
("Vail","Aguinagaver","Venezue","BeneméritodelasAméricas","outlook.com.mx"),
("Vachel","Aguileraver","Vanuatu","BellaVista","yahoo.com.mx"),
("Uzuri","Agramontver","Uruguay","Arriaga","abcd.com.mx"),
("Uzuri","Agramuntver","Uzbekistán","BejucaldeOcampo","apple.com.mx"),
("Uzeil","Agazonesver","Uganda","AngelAlbinoCorzo","contru.com.mx"),
("Uyendo","Afrontesver","Ucrania","AmatenangodelValle","uttecamac.com.mx"),
("Uxío","Acorelver","Tuvalu","AmatenangodelaFrontera","uptecamac.com.mx"),
("Uxía","Aceitunover","Turquía","Amatán","upemexico.com.mx"),
("Utu","Abráldezver","Turkmenistán","Altamirano","gmail.com"),
("Utba","Abengozaver","Túnez","Aldama","hotmail.com"),
("Uta","Vahamonde","TrinidadyTobago","Acapetahua","outlook.com"),
("Ushnisha","Santiagover","Tonga","Acala","yahoo.com"),
("Usenko","Sanjurjover","Togo","Acacoyagua","abcd.com"),
("Urvan","Salgadover","TimorOriental","VilladeAlvarez","apple.com"),
("Urtzi","Romayver","Tanzania","Minatitlán","contru.com"),
("Urtzi","Saavedraver","Tayikistán","Tecomán","uttecamac.com"),
("Úrsu","Riberaver","Taindia","Manzanillo","uptecamac.com"),
("Ursino","Quirogaver","Surinam","Ixtlahuacán","upemexico.com"),
("Ursa","Ocampover","Suiza","Cuauhtémoc","gmail.com.mx"),
("Urritz","Novoaver","Suecia","Coquimatlán","hotmail.com.mx"),
("Urre","Nogueiraver","SudándelSur","Comala","outlook.com.mx"),
("Urraca","Neyraver","Sudán","Colima","yahoo.com.mx"),
("Urko","Neiraver","Suazindia","Armería","abcd.com.mx"),
("Urki","Lemosver","Srinka","Zaragoza","apple.com.mx"),
("Uric","Lemaver","Somalia","VillaUnión","contru.com.mx"),
("Ulva","masver","Siria","Viesca","uttecamac.com.mx"),
("Ulrika","gover","Singapur","Torreón","uptecamac.com.mx"),
("Ulrico","Goyanesver","Sierraa","SierraMojada","upemexico.com.mx"),
("Ulbrecht","Godoyver","Seychelles","SanPedro","gmail.com"),
("Uillioc","Donisver","Senegal","SanBuenaventura","hotmail.com"),
("Uhin","Chacónver","SantoToméyPríncipe","Saltillo","outlook.com"),
("Ugutz","Ceaver","SantaLucía","Sacramento","yahoo.com"),
("Ugo","Carballover","SanVicenteysGranadinas","Sabinas","abcd.com"),
("Ugaitz","Campanaver","SanMarino","RamosArizpe","apple.com"),
("Uffo","Calderaver","SanCristóbalyNieves","Progreso","contru.com"),
("Udolfo","Caldeiraver","Samoa","PiedrasNegras","uttecamac.com"),
("Ubayy","Cabreraver","Rusia","Parras","uptecamac.com"),
("Ubayda","Borrajover","Rumanía","Ocampo","upemexico.com"),
("U","Duránver","Serbia","SanJuandeSabinas","gmail.com.mx"),
("Txeru","Bellónver","Ruanda","Nava","hotmail.com.mx"),
("Txerran","Becerraver","RepúblicaSudafricana","Nadadores","outlook.com.mx"),
("Treena","Barrosover","RepúblicaDominicana","Múzquiz","yahoo.com.mx"),
("Tracy","Barrantesver","RepúblicaDemocráticadelCongo","Morelos","abcd.com.mx"),
("Toumas","Barralver","RepúblicadelCongo","Monclova","apple.com.mx"),
("Torrance","Bañosver","RepúblicadeMacedonia","Matamoros","contru.com.mx"),
("Tori","Balboaver","RepúblicaCheca","Lamadrid","uttecamac.com.mx"),
("Tony","Bahamondever","RepúblicaCentroafricana","Juárez","uptecamac.com.mx"),
("Tom","Avelnedaver","ReinoUnido","Jiménez","upemexico.com.mx"),
("Todor","Araújover","México","Hidalgo","gmail.com"),
("Tod","Apontever","Polonia","Guerrero","hotmail.com"),
("Tiffany","Andradever","Perú","GeneralCepeda","outlook.com"),
("Tienette","Andradaver","Paraguay","Frontera","yahoo.com"),
("Tidian","Aldanaver","PapúaNuevaGuinea","FranciscoI.Madero","abcd.com"),
("Tibalt","Agarver","Paos","Cuatrociénegas","apple.com"),
("Tibalt","Aguiarver","Panamá","Escobedo","contru.com"),
("Tiara","Adiónver","Pakistán","Castaños","uttecamac.com"),
("Thyra","Acevedover","esBajos","Candela","uptecamac.com"),
("Thyne","Aceijaver","Omán","Arteaga","upemexico.com"),
("Thorald","Abréuver","NuevaZenda","Allende","gmail.com.mx"),
("Thomasa","Abráldezver","Noruega","Acuña","hotmail.com.mx"),
("Thomas","Serna","Nigeria","Abasolo","outlook.com.mx"),
("Theodora","Santosver","Níger","Zacatecas","yahoo.com.mx"),
("Thâbet","Sazarver","Nicaragua","Villanueva","abcd.com.mx"),
("Tevaite","Ruedaver","Nepal","VillaHidalgo","apple.com.mx"),
("Teva","Roblesver","Nauru","VillaGonzálezOrtega","contru.com.mx"),
("Tessa","Roaver","Namibia","VillaGarcía","uttecamac.com.mx"),
("Tess","Rivasver","Mozambique","VilladeCos","uptecamac.com.mx"),
("Tamara","Ribasver","Mongolia","Valparaíso","upemexico.com.mx"),
("Tamara","Ríosver","Montenegro","Vetagrande","gmail.com"),
("Talos","Requenaver","Mónaco","TrinidadGarcíadelaCadena","hotmail.com"),
("Talia","Redondover","Moldavia","Trancoso","outlook.com"),
("Stévina","Olmover","Micronesia","TlaltenangodeSánchezRomán","yahoo.com"),
("Stevie","Olmedover","México","TeuldeGonzálezOrtega","abcd.com"),
("Stevens","Olivover","Mauritania","Tepetongo","apple.com"),
("Steven","Ojedaver","Mauricio","Tepechitlán","contru.com"),
("Sofia","Niñover","Marruecos","Tabasco","uttecamac.com"),
("Socrates","Nietover","Malta","Susticacán","uptecamac.com"),
("Socrate","Lermaver","Malí","Sombrerete","upemexico.com"),
("Shelley","ver","Maldivas","SantaMaríadelaPaz","gmail.com.mx"),
("Shelby","Ledesmaver","Maui","SainAlto","hotmail.com.mx"),
("Shei","Hermosilver","Masia","RíoGrande","outlook.com.mx"),
("Sereno","Herasver","Madagascar","Pinos","yahoo.com.mx"),
("Sérèna","Heraver","Luxemburgo","Pánuco","abcd.com.mx"),
("Serena","Guirartever","Lituania","Ojocaliente","apple.com.mx"),
("Serafín","Guiraover","Liechtenstein","Noriade?ngeles","contru.com.mx"),
("Rui","Guiralver","Libia","NochistlándeMejía","uttecamac.com.mx"),
("Ruggiero","Giraldover","Liberia","MoyahuadeEstrada","uptecamac.com.mx"),
("Rufina","Espinosaver","Líbano","Morelos","upemexico.com.mx"),
("Rond","Escuderover","Letonia","MonteEscobedo","gmail.com"),
("Roi","Escobedover","Lesoto","Momax","hotmail.com"),
("Rogerio","Escobarver","os","MiguelAuza","outlook.com"),
("Roger","Escobalver","Kuwait","MezquitaldelOro","yahoo.com"),
("Rogan","Escamaver","Kiribati","MelchorOcampo","abcd.com"),
("Perrando","Escalonaver","Kirguistán","Mazapil","apple.com"),
("Perpetua","Escadaver","Kenia","LuisMoya","contru.com"),
("Pero","Duerover","Kazajistán","Loreto","uttecamac.com"),
("Perline","Dueñasver","Jordania","Juchipila","uptecamac.com"),
("Peregrina","Dorartever","Japón","JuanAldama","upemexico.com"),
("Pere","Dorantesver","Jamaica","JiménezdelTeul","gmail.com.mx"),
("Otis","Dorantever","Jamaica","Jerez","hotmail.com.mx"),
("Oliver","Domingover","Israel","Jalpa","outlook.com.mx"),
("Norbert","Dobsver","Salomón","Huanusco","yahoo.com.mx"),
("Myrtille","delCampover","Marshall","Guadalupe","abcd.com.mx"),
("Myron","desHerasver","Isndia","GeneralPánfiloNatera","apple.com.mx"),
("Myriam","deCerdaver","Irán","GeneralFranciscoR.Murguía","contru.com.mx"),
("Melody","deCastrover","Irán","GeneralEnriqueEstrada","uttecamac.com.mx"),
("Melodia","Cobosver","Irak","GenaroCodina","uptecamac.com.mx"),
("Melita","Cobover","Indonesia","Fresnillo","upemexico.com.mx"),
("Mélandre","Cisnerosver","India","ElSalvador","gmail.com"),
("Mela","Cifuentesver","Hungría","ElPlateadodeJoaquínAmaro","hotmail.com"),
("Mateus","Cifontesver","Honduras","Cuauhtémoc","outlook.com"),
("Mateu","Chicover","Haití","ConcepcióndelOro","yahoo.com"),
("Lewis","Chamorrover","Guinea-Bisáu","Chalchihuites","abcd.com"),
("Kurt","Cerdaver","Guineaecuatorial","CañitasdeFelipePescador","apple.com"),
("Kurao","Cepedaver","Guinea","Calera","contru.com"),
("Kristy","Castrover","Guyana","BenitoJuárez","uttecamac.com"),
("Kristine","Castresanaver","Guatema","Atolinga","uptecamac.com"),
("Kristina","Castelnosver","Grecia","Apulco","upemexico.com"),
("Kevin","Carvajalver","Granada","Apozol","gmail.com.mx"),
("Ketty","Carriónver","Ghana","Zaragoza","hotmail.com.mx"),
("June","Carrillover","Georgia","VillaUnión","outlook.com.mx"),
("Joana","Carrascover","Gambia","Viesca","yahoo.com.mx"),
("Joan","Carnicerover","Gabón","Torreón","abcd.com.mx"),
("Joachim","Carnerover","Fitti","SierraMojada","apple.com.mx"),
("Jinny","Carbaxalver","Fiyi","SanPedro","contru.com.mx"),
("Isaura","Carbajalver","Finndia","SanJuandeSabinas","uttecamac.com.mx"),
("Isana","Camposver","Etiopía","Saltillo","uptecamac.com.mx"),
("Isana","Cañasver","Filipinas","SanBuenaventura","upemexico.com.mx"),
("Isaías","Campoover","Estonia","Sacramento","gmail.com"),
("Isadora","Campover","EstadosUnidos","Sabinas","hotmail.com"),
("Isabelle","Campillover","España","RamosArizpe","outlook.com"),
("Igone","Caminerover","Eslovenia","Progreso","yahoo.com"),
("Igoa","Catravaver","Eritrea","Parras","abcd.com"),
("Igoa","Calvover","Eslovaquia","PiedrasNegras","apple.com"),
("Ignazio","Cadenaver","EmiratosÁrabesUnidos","Ocampo","contru.com"),
("Hollis","Cabezónver","ElSalvador","Nava","uttecamac.com"),
("Hoki","Cabezasver","Egipto","Nadadores","uptecamac.com"),
("Hodeiza","Cabellover","Ecuador","Múzquiz","upemexico.com"),
("Gullo","Cabañasver","Dominica","Morelos","gmail.com.mx"),
("Guisto","Bustosver","Dinamarca","Monclova","hotmail.com.mx"),
("Garin","Bustover","Cuba","Matamoros","outlook.com.mx"),
("Garibaldo","Bustover","Croacia","Lamadrid","yahoo.com.mx"),
("Gares","Buenover","CostadeMarfil","Jiménez","abcd.com.mx"),
("Gares","Burgosver","CostaRica","Juárez","apple.com.mx"),
("Gardotza","Brotónver","CoreadelSur","Hidalgo","contru.com.mx"),
("Garden","Bretónver","CoreadelNorte","Guerrero","uttecamac.com.mx"),
("Florencia","Betrónver","Comoras","GeneralCepeda","uptecamac.com.mx"),
("Federico","Becerrilver","Colombia","Frontera","upemexico.com.mx"),
("Fede","Basconesver","CiudaddelVaticano","FranciscoI.Madero","gmail.com"),
("Evander","Barrionuevover","Chipre","Escobedo","hotmail.com"),
("Este","Barrientosver","China","Cuatrociénegas","outlook.com"),
("Elvin","Barrancover","Chile","Castaños","yahoo.com"),
("Eluska","Barraver","Chad","Candela","abcd.com"),
("Edwina","Barnuevover","Catar","Arteaga","apple.com"),
("Edwin","Barcover","Canadá","Allende","contru.com"),
("Edwige","Barbadover","Camerún","Acuña","uttecamac.com"),
("Edward","Barahonaver","Camboya","Abasolo","uptecamac.com"),
("Eduvixes","Ballesterosver","CaboVerde","Tenabo","upemexico.com"),
("Edurtzeta","Ballesterover","Bután","Palizada","gmail.com.mx"),
("Domingo","Baldenachesver","Burundi","Hopelchén","hotmail.com.mx"),
("Diana","Bailénver","BurkinaFaso","Hecelchakán","outlook.com.mx"),
("Danielle","Bacaraver","Bulgaria","Escárcega","yahoo.com.mx"),
("Cristal","Arandiaver","Brunéi","Champotón","abcd.com.mx"),
("Cressida","Arandaver","Brasil","Carmen","apple.com.mx"),
("Cre","Antuñanover","Botsuana","Candelaria","contru.com.mx"),
("Cassandra","Antolínezver","BosniayHerzegovina","Campeche","uttecamac.com.mx"),
("Caitlin","Ansúrezver","Bolivia","Calkiní","uptecamac.com.mx"),
("Caitan","Altamiranover","Birmania","Calakmul","upemexico.com.mx"),
("Cailin","Almazánver","Bielorrusia","Mulegé","gmail.com"),
("Caden","Almanzaver","Benín","LosCabos","hotmail.com"),
("Berart","Aldehuever","Bélgica","LaPaz","outlook.com"),
("Berart","Almansaver","Belice","Loreto","yahoo.com"),
("Bérangère","Alcocerver","Baréin","Comondú","abcd.com"),
("Beppo","Alcarazver","Barbados","Tijuana","apple.com"),
("Aude","Alcántaraver","Bangdés","Tecate","contru.com"),
("Arthur","Albornozver","Bahamas","PlayasdeRosarito","uttecamac.com"),
("Aretina","Anzónver","Azerbaiyán","Mexicali","uptecamac.com"),
("Aretha","Ahumadaver","Austria","Ensenada","upemexico.com"),
("Ares","Aguadover","Australia","Tepezalá","gmail.com.mx"),
("Ange","Ágredaver","Armenia","SanJosédeGracia","hotmail.com.mx"),
("Ademaro","Agazonesver","Argentina","SanFranciscodelosRomo","outlook.com.mx"),
("Adelphos","Aenllover","Argelia","RincóndeRomos","yahoo.com.mx"),
("Abdel","Aenllever","ArabiaSaudita","PabellóndeArteaga","abcd.com.mx"),
("Abbud","Aellosver","AntiguayBarbuda","JesúsMaría","apple.com.mx"),
("Abbas","Aellever","Ango","ElLlano","contru.com.mx"),
("Abban","Adamever","Andorra","Cosío","uttecamac.com.mx"),
("Abadie","Aceraver","Alemania","Calvillo","uptecamac.com.mx"),
("Abad","Acebesver","Albania","Asientos","upemexico.com.mx");





drop database if exists GENERADORBD;
create database GENERADORBD;

use GENERADORBD;


drop table if exists datos;

create table datos(
id_dato int primary key auto_increment,
nom varchar(200) not null,
ape varchar(200) not null,
pais varchar(200) not null,
muni varchar(200) not null
)engine=innodb;

LOAD DATA
LOCAL INFILE 'C:\\Users\\Maskatesta\\Desktop\\Libro1.csv'
INTO TABLE datos
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';