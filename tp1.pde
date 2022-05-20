//VARIABLES
PImage imagenuno; 
int miVariable = 50; 
PFont font; 
void setup (){
 
  size (600,700); 
  imagenuno = loadImage ("harry.jpg"); 
  image (imagenuno, 0,0, 600, 700); 
  println (frameCount) ;  
  font = loadFont ("VladimirScript-48.vlw"); 
  textFont (font);
}

void draw (){

miVariable = frameCount * 10; 
println (miVariable); 
background (120);
 imagenuno = loadImage ("harry.jpg"); 
  image (imagenuno, 0,0, 600, 700); 
text ("  Harry Potter es un niño \n   huérfano que vive con \n    la familia Dursley", 50, 700 -miVariable );
text ("    en su cumpleaños n°11\n  es visitado por un individuo \n  llamado Rubeus Hagrid", 40, 850 -miVariable );
text ("    quien le revela que \n  él es un mago popular", 60, 1000 -miVariable); 
text ("   en el mundo mágico \n por haber sobrevivido al\nataque de Lord Voldemort.", 50, 1100 -miVariable); 
text ("Harry asiste a Hoguarts \n  para aprender conjuros", 50, 1250 -miVariable); 






text ("       REPARTO",60, 2000 -miVariable); 
textFont (font, 45);
text (" Daniel Radcliffe - Harry Potter", 10, 2050 -miVariable); 
text ("  Rupert Grint - Ron Weasley", 10, 2100 -miVariable); 
text ("Emma Watson - Hermione Granger", 10, 2150 -miVariable);
text("Tom Felton - Draco Malfoy", 10, 2200 -miVariable);
text ("Alan Rickman - Severus Snape", 10, 2250 -miVariable);
text ("Robbie Coltrane - Rubeus Hagrid", 10, 2300 -miVariable);
text ("Richard Harris - Albus Dumbledore", 10, 2350 -miVariable);
text ("Bonnie Wright - Ginny Weasley", 10, 2400 -miVariable);
text ("Maggie Smith - Minerva McGonagall", 10, 2450 -miVariable);
text ("Matthew Lewis - Neville Longbottom", 10, 2500 -miVariable);
text ("Alfred Enoch - Dean Thomas", 10, 2550 -miVariable);
text ("Richard Griffiths - Vernon Dursley", 10, 2600 -miVariable);
text ("Fiona Shaw - Petunia Dursley", 10, 2650 -miVariable);
text ("Julie Walters - Molly Weasley", 10, 2700 -miVariable);
text ("Harry Melling - Dudley Dursley", 10, 2750 -miVariable);
text ("Oliver Phelps - George Weasley", 10, 2800 -miVariable);
text ("James Phelps - Fred Weasley", 10, 2850 -miVariable);
text ("Warwick Davis - Filius Flitwick", 10, 2900 -miVariable);
text ("John Cleese - Nick Casi Decapitado", 10, 2950 -miVariable);
text ("John Hurt - Ollivander", 10, 3000 -miVariable);
text ("Ian Hart - Profesor Quirrell", 10, 3050 -miVariable);
text ("Gary Oldman - Sirius Black", 10, 3100 -miVariable);
text ("Sean Biggerstaff - Oliver Wood", 10, 3150 -miVariable);
text ("Saunders Triplets - Harry Potter", 10, 3200 -miVariable);
text ("Verne Troyer - Griphook", 10, 3250 -miVariable);
text ("ZOË Wanamaker - Rolanda Hooch", 10, 3300 -miVariable);
text ("Devon Murray - Seamus Finnigan", 10, 3350 -miVariable);
text ("David Bradley - Argus Flich", 10, 3400 -miVariable);
text ("Will Theakston - Terence Higgs", 10, 3450 -miVariable);
text ("Joshua Herdman - Gregory Goyle", 10, 3500 -miVariable);
text ("Geraldine Somerville - Lily Potter", 10, 3550 -miVariable);
text ("Richard Bremmer - Lord Voldemort", 10, 3600 -miVariable);
text ("Simon Fisher - Fraile Gordo", 10, 3650 -miVariable);
text ("Jamie Waylett - Vincent Crabbe", 10, 3700 -miVariable);
text ("Eleanor Columbus - Susan Bones", 10, 3750 -miVariable);
text ("Harry Taylor - Guardia de la estación", 10, 3800 -miVariable);
text ("Chris Rankin - Percy Weasley", 10, 3850 -miVariable);
text ("Terence Bayler - Barón Sanguinario", 10, 3900 -miVariable);
text ("Ben Borowiecki - Angus", 10, 3950 -miVariable);
text ("Nina Young - La Dama Gris", 10, 4000 -miVariable);
text ("Derek Deadman - Tom", 10, 4050 -miVariable);
text ("Jean Southern -Vendedora de alimentos", 5, 4100 -miVariable);
text ("Adrian Rawlins - James Potter", 10, 4150 -miVariable);
text ("Ray Fearon - Firenze", 10, 4200 -miVariable);
text ("Leslie Phillips-Sombrero Seleccionador", 5, 4250 -miVariable);
text ("Luke Youngblood - Lee Jordan", 10, 4300 -miVariable);
text ("Helena Bonham - Bellatrix Lestrange", 10, 4350 -miVariable);
text ("Ralph Fiennes - Lord Voldemort", 10, 4400 -miVariable);
text ("Elizabeth Spriggs - Dama Gorda", 10, 4450 -miVariable);






text ("    DIRECTED BY ",60, 5100 -miVariable); 
text ("Chris Columbus",10, 5150 -miVariable); 

text ("    PRODUCTION",60, 5300 -miVariable); 
text ("David Heyman",10, 5350 -miVariable); 

text ("PRODUCTION DESING BY",10, 5500 -miVariable); 
text ("Stuart Craig",10, 5550 -miVariable); 

text ("FILM SCRIPT",60, 5700 -miVariable); 
text ("Steve Kloves",10, 5750 -miVariable); 

text ("BASED ON",60, 5900 -miVariable); 
text ("Harry Potter y la piedra filosofal \n de J.K.Rowling",10, 5950 -miVariable); 

text ("MUSIC BY",60, 6150 -miVariable); 
text ("John Williams",10, 6200 -miVariable); 

text ("CINEMATOGRAPHY BY",30, 6300 -miVariable); 
text ("John Seale",10, 6350 -miVariable); 

text ("FILM EDITING BY",60, 6500 -miVariable); 
text ("Richard Francis-Bruce",10, 6550 -miVariable);

text ("COSTUME DESING BY",50, 6700 -miVariable); 
text ("Judianna Makovsky",10, 6750 -miVariable); 

text ("WRITING CREDITS",60, 6900 -miVariable); 
text ("J.K Rowling and Steve Kloves",10, 6950 -miVariable);

text ("PRODUCED BY",60, 7100 -miVariable); 
text ("Todd Arnow" ,10, 7150 -miVariable); 
text ("Michael Barnathan",10, 7200 -miVariable);
text ("Chris Columbus",10, 7250 -miVariable); 
text ("Paula DuPré Pesmen",10, 7300 -miVariable); 
text ("Duncan Henderson",10, 7350 -miVariable); 
text ("David Heyman",10, 7400 -miVariable); 
text ("Mark Radcliffe",10, 7450 -miVariable); 
text ("Tanya Seghatchian",10, 7500 -miVariable); 

text ("CASTING BY",70, 7600 -miVariable); 
text ("Susie Figgis",10, 7650 -miVariable); 
text ("Janet Hirshenson",10, 7700 -miVariable); 
text ("Jane Jenkins",10, 7750 -miVariable); 
text ("Karen Lindsay",10, 7800 -miVariable); 
text ("Stewart",10, 7850 -miVariable); 

text ("ART DIRECTION BY",60, 7950 -miVariable); 
text ("Andrew Ackland-Snow",10, 8000 -miVariable); 
text ("Peter Francis",10, 8050 -miVariable); 
text ("John King",10, 8100 -miVariable); 
text ("Michael Lamont",10, 8150 -miVariable); 
text ("Neil Lamont",10, 8200 -miVariable); 
text ("Simon Lamont",10, 8250 -miVariable); 
text ("Steven Lawrence",10, 8300 -miVariable); 
text ("Alander Pulliam",10, 8350 -miVariable); 
text ("Lucinda Thomson",10, 8400 -miVariable); 
text ("Cliff Robinson",10, 8450 -miVariable); 

text ("SET DECORATION BY",60, 8550 -miVariable); 
text ("Stephenie McMillan",10, 8600 -miVariable); 

text ("MAKEUP DEPARTMENT",30, 8700 -miVariable); 
text ("Jane Body", 10, 8750 -miVariable); 
text ("Mark Coulier", 10, 8800 -miVariable); 
text ("Nick Dudman", 10, 8850 -miVariable);
text ("Eithne Fennel", 10, 8900 -miVariable);
text ("Andrea Finch", 10, 8950 -miVariable);
text ("Darlene Forrester", 10, 9000 -miVariable);
text ("Jeanette Freeman", 10, 9050 -miVariable);
text ("Betty Glasow", 10, 9100 -miVariable);
text ("Richard Glass", 10, 9150 -miVariable);
text ("Amanda Knigth", 10, 9200 -miVariable);
text ("Joseph Koniak", 10, 9250 -miVariable);
text ("Clare Le Vesconte", 10, 9300 -miVariable);
text ("Chris Lyons", 10, 9350 -miVariable);
text ("Raj Mariathason", 10, 9400 -miVariable);
text ("Lisa McDevitt", 10, 9450 -miVariable);
text ("Sharon Nicholas", 10, 9500 -miVariable);
text ("Alex Rouse", 10, 9550 -miVariable);
text ("Jane Royle", 10, 9600 -miVariable);
text ("Zoe Tehir", 10, 9650 -miVariable);
text ("Michelle Taylor", 10, 9700 -miVariable);
text ("Julia Wilson", 10, 9750 -miVariable);
text ("Sallie Evans", 10, 9800 -miVariable);
text ("Clarie Folkard", 10, 9850 -miVariable);
text ("Marzenna Fus-Mickiewicz", 10, 9900 -miVariable);
text ("Claire Matthews", 10, 9950 -miVariable);
text ("Christine Nicklin-Rivett", 10, 10000 -miVariable);
text ("Nikita Rae", 10, 10050 -miVariable);
text ("Jemma Scott-Knox-Gore", 10, 10100 -miVariable);
text ("Caitlin Tanner", 10, 10150 -miVariable);

text ("PRODUCTIONMANAGEMENT",0, 10300 -miVariable);
text ("Todd Arnow", 10, 10350 -miVariable);
text ("David Carrigan", 10, 10400 -miVariable);
text ("Russell Lodge", 10, 10450 -miVariable);
text ("Mark Marshall", 10, 10500 -miVariable);
text ("R.J. Mino", 10, 10550 -miVariable);
text ("Janine Modder", 10, 10600 -miVariable);

text ("SECOND UNIT DIRECTOR", 10, 10700 -miVariable);
text ("Chris Carreras", 10, 10750 -miVariable);
text ("Jamie Christopher", 10, 10800 -miVariable);
text ("Ian Dray", 10, 10850 -miVariable);
text ("David R. Ellis", 10, 10900 -miVariable);
text ("Robert Grayson", 10, 10950 -miVariable);
text ("Duncan Henderson", 10, 11000 -miVariable);
text ("Dan John", 10, 11050 -miVariable);
text ("Robert Legato", 10, 11100 -miVariable);
text ("Michael Michael", 10, 11150 -miVariable);
text ("R.J. Mino", 10, 11200 -miVariable);
text ("David Pearson", 10, 11250 -miVariable);
text ("Fiona Richards", 10, 11300 -miVariable);
text ("Josh Robertson", 10, 11350 -miVariable);
text ("Nick Shuttleworth", 10, 11400 -miVariable);
text ("Michael Stevenson", 10, 11450 -miVariable);
text ("Rob Burgess", 10, 11500 -miVariable);
text ("Simon Emanuel", 10, 11550 -miVariable);

text ("ART DEPARTMENT", 60, 11700 -miVariable);
text ("Simon Alderton", 10, 11750 -miVariable);
text ("Gill Andrae-Reid", 10, 11800 -miVariable);
text ("Tracy Ann Baines", 10, 11850 -miVariable);
text ("Ravi Bansal", 10, 11900 -miVariable);
text ("Jim Barr", 10, 11950 -miVariable);
text ("Paul Beeson", 10, 12000 -miVariable);
text ("Hannah Biggs", 10, 12050 -miVariable);
text ("Rob Bliss", 10, 12100 -miVariable);
text ("Michael Boone", 10, 12150 -miVariable);
text ("Mark Brady", 10, 12200 -miVariable);
text ("Adam Brockbank", 10, 12250 -miVariable);
text ("Doug Brode", 10, 12300 -miVariable);
text ("Mark Buck", 10, 12350 -miVariable);
text ("Paul Burges", 10, 12400 -miVariable);
text ("James Buxton", 10, 12450 -miVariable);
text ("Paul Catling", 10, 12500 -miVariable);
text ("Peter Chan", 10, 12550 -miVariable);
text ("Mick Chubbock", 10, 12600 -miVariable);
text ("Bryn Court", 10, 12650 -miVariable);
text ("Tracey Curtis", 10, 12700 -miVariable);
text ("Joe Dipple", 10, 12750 -miVariable);
text ("Peter Dorme", 10, 12800 -miVariable);
text ("Sally Dray", 10, 12850 -miVariable);
text ("Gill Ducker", 10, 12900 -miVariable);
text ("Tommy Lee Edwards", 10, 13000 -miVariable);
text ("John Fox", 10, 13050 -miVariable);
text ("Elena Fuller", 10, 13100 -miVariable);
text ("Adrian Getley", 10, 13150 -miVariable);
text ("Daniel Gommé", 10, 13200 -miVariable);
text ("Larry Gooch", 10, 13250 -miVariable);
text ("Jo Graysmark", 10, 13300 -miVariable);
text ("Glenn Haddock", 10, 13350 -miVariable);
text ("Gary Handley", 10, 13400 -miVariable);
text ("Rosie Hardwick", 10, 13450 -miVariable);
text ("Bernie Hearn", 10, 13500 -miVariable);
text ("Dan Hearn", 10, 13550 -miVariable);
text ("Paul Hearn", 10, 13600 -miVariable);
text ("Terry Heggarty", 10, 13650 -miVariable);
text ("Andrew Holder", 10, 13700 -miVariable);
text ("Darren Holland", 10, 13750 -miVariable);
text ("Michael Howlett", 10, 13800 -miVariable);
text ("Jason Ivall", 10, 13850 -miVariable);
text ("Gary Ixer", 10, 13900 -miVariable);
text ("Patricia Johnson", 10, 13950 -miVariable);
text ("Tiffany Kearsley", 10, 14000 -miVariable);
text ("Laurie Kerr", 10, 14050 -miVariable);
text ("Katie Lodge", 10, 14100 -miVariable);
text ("Tony Mason", 10, 14150 -miVariable);
text ("Dominic Masters", 10, 14200 -miVariable);
text ("Christian McDonald", 10, 14250 -miVariable);
text ("Micky Mills", 10, 14300 -miVariable);
text ("Miraphora Mina", 10, 14350 -miVariable);
text ("MinaLima", 10, 14400 -miVariable);
text ("Stephen Morahan", 10, 14450 -miVariable);
text ("Duncan Mude", 10, 14500 -miVariable);
text ("Ian Murray", 10, 14550 -miVariable);
text ("David Nicoll", 10, 14600 -miVariable);
text ("Cyrille Nomberg", 10, 14650 -miVariable);
text ("Gerry 0'Connor", 10, 14700 -miVariable);
text ("Eddie O'Neil", 10, 14750 -miVariable);
text ("John Palmer", 10, 14800 -miVariable);
text ("Robert Park", 10, 14850 -miVariable);
text ("Nick Pelham", 10, 14900 -miVariable);
text ("John Rivoli", 10, 14950 -miVariable);
text ("John Robinson", 10, 15050 -miVariable);
text ("Caroline Roemmele", 10, 15100 -miVariable);
text ("Steven Sallybanks", 10, 15150 -miVariable);
text ("Lee Sandales", 10, 15200 -miVariable);
text ("Laura Skinner", 10, 15250 -miVariable);
text ("Gert Stevens", 10, 15300 -miVariable);
text ("Dave Sullivan", 10, 15350 -miVariable);
text ("Dan Sweetman", 10, 15400 -miVariable);
text ("Vladimir Todorov", 10, 15450 -miVariable);
text ("Gary Tomkins", 10, 15500 -miVariable);
text ("Sarah 'Toad' Tozer", 10, 15550 -miVariable);
text ("Lisa Turner", 10, 15600 -miVariable);
text ("Robert Voysey", 10, 15650 -miVariable);
text ("Bob Walker", 10, 15700 -miVariable);
text ("Julian Walker", 10, 15750 -miVariable);
text ("Paul Walker", 10, 15800 -miVariable);
text ("Wolfgang Walther", 10, 15850 -miVariable);
text ("Michael Weaver", 10, 15900 -miVariable);
text ("John Weller", 10, 15950 -miVariable);
text ("David Wescott", 10, 16000 -miVariable);
text ("Michael Wescott", 10, 16050 -miVariable);
text ("Brian White", 10, 16100 -miVariable);
text ("Terry Whitehouse", 10, 16150 -miVariable);
text ("Barry Wilkinson", 10, 16200 -miVariable);
text ("Ben Wilkinson", 10, 16250 -miVariable);
text ("Jamie Wilkinson", 10, 16300 -miVariable);
text ("Simon Wilkinson", 10, 16350 -miVariable);
text ("Marcus Williams", 10, 16400 -miVariable);
text ("Sydney Wilson", 10, 16450 -miVariable);

text ("SOUND DEPARTMENT", 10, 16600 -miVariable);
text ("Martin Cantwell", 10, 16650 -miVariable);
text ("Simon Chase", 10, 16700 -miVariable);
text ("Ed Colver", 10, 16750 -miVariable);
text ("Felicity Cottrell", 10, 16800 -miVariable);
text ("Adam Daniel", 10, 16850 -miVariable);
text ("Graham Daniel", 10, 16900 -miVariable);
text ("Richard Fordham", 10, 16950 -miVariable);
text ("Pauline Griffiths", 10, 17000 -miVariable);
text ("Peter Holt", 10, 17050 -miVariable);
text ("Alex Joseph", 10, 17100 -miVariable);
text ("Eddy Joseph", 10, 17150 -miVariable);
text ("Laurent Kossayan", 10, 17200 -miVariable);
text ("Nick Lowe", 10, 17250 -miVariable);
text ("Ray Merrin", 10, 17300 -miVariable);
text ("John Midgley", 10, 17350 -miVariable);
text ("Ian Munro", 10, 17400 -miVariable);
text ("Julian Pinn", 10, 17450 -miVariable);
text ("June Prinz", 10, 17500 -miVariable);
text ("Colin Ritchie", 10, 17550 -miVariable);
text ("Rohan Taylor", 10, 17600 -miVariable);
text ("Tim Worth", 10, 17650 -miVariable);
text ("Matt Bainbridge", 10, 17700 -miVariable);
text ("Michael Brigman", 10, 17750 -miVariable);
text ("Gareth Bull", 10, 17800 -miVariable);
text ("Sefi Carmel", 10, 17850 -miVariable);
text ("Ryan Davis", 10, 17900 -miVariable);
text ("José Egea", 10, 17950 -miVariable);
text ("Stephen Gilmour", 10, 18000 -miVariable);
text ("Jake Jackson", 10, 18050 -miVariable);
text ("Gareth John", 10, 18100 -miVariable);
text ("Paul Munro", 10, 18150 -miVariable);
text ("Gerard Roche", 10, 18200 -miVariable);
text ("Alan Snelling", 10, 18250 -miVariable);
text ("Oliver Tarney", 10, 18300 -miVariable);

text ("SPECIAL EFFECTS BY", 10, 18400 -miVariable);
text ("Jonathan Abbas-Klahr", 10, 18450 -miVariable);
text ("Astrig Akseralian", 10, 18500 -miVariable);
text ("Jonathan Angell", 10, 18550 -miVariable);
text ("Peter Aston", 10, 18600 -miVariable);
text ("Daniel Auber", 10, 18650 -miVariable);
text ("James Ballan", 10, 18700 -miVariable);
text ("Chris Barton", 10, 18750 -miVariable);
text ("Pete Bell", 10, 18800 -miVariable);
text ("Brian Best", 10, 18850 -miVariable);
text ("Nigel Brackley", 10, 18900 -miVariable);
text ("Stuart Bray", 10, 18950 -miVariable);
text ("Daniel Brunet", 10, 19000 -miVariable);
text ("Mark Bullimore", 10, 19050 -miVariable);
text ("Michael Clarke", 10, 19100 -miVariable);
text ("Nik Cooper", 10, 19150 -miVariable);
text ("John Coppinger", 10, 19200 -miVariable);
text ("Jamie Courtier", 10, 19250 -miVariable);
text ("Karl Derrick", 10, 19300 -miVariable);
text ("Stuart Digby", 10, 19350 -miVariable);
text ("Nick Dudman", 10, 19400 -miVariable);
text ("David Dunsterville", 10, 19450 -miVariable);
text ("Michael Durkan", 10, 19500 -miVariable);
text ("Malcolm Evans", 10, 19550 -miVariable);
text ("John Field", 10, 19600 -miVariable);
text ("Chris Fitzgerald", 10, 19650 -miVariable);
text ("Steve Fitzwater", 10, 19700 -miVariable);
text ("Marie Fraser", 10, 19750 -miVariable);

text ("ANIMATION DEPARTMENT", 10, 19850 -miVariable);
text ("Andrew Brownlow", 10, 19900 -miVariable);
text ("Jason McDonald", 10, 19950 -miVariable);
text ("Bill Tessier", 10, 20000 -miVariable);

text ("CASTING DEPARTMENT", 10, 20050 -miVariable);
text ("Jaz Adams", 10, 20100 -miVariable);
text ("Kyle Clark", 10, 20150 -miVariable);
text ("Cathie Dorsch", 10, 20200 -miVariable);
text ("Buffy Hall", 10, 20250 -miVariable);
text ("Elizabeth Kirkpatrick", 10, 20300 -miVariable);
text ("Chuck Douglas", 10, 20350 -miVariable);
text ("Louis Elman", 10, 20400 -miVariable);
text ("Michelle Lewitt", 10, 20450 -miVariable);
text ("Amy McKee", 10, 20500 -miVariable);
text ("Carolyn McLeod", 10, 20550 -miVariable);

text ("COSTUME AND WARDROBE", 5, 20650 -miVariable);
text ("Jay Anothey Bowes", 10, 20700 -miVariable);
text ("Rosemary Burrows", 10, 20750 -miVariable);
text ("Anabel Campbell", 10, 20800 -miVariable);
text ("Graham Churchyard", 10, 20850 -miVariable);
text ("Sally Churchayard", 10, 20900 -miVariable);
text ("Lee Clayton", 10, 20950 -miVariable);
text ("Isobel Denton", 10, 21000 -miVariable);
text ("Laura Johnson", 10, 21050 -miVariable);
text ("Colleen Kelsall", 10, 21150 -miVariable);
text ("Martin Mandeville", 10, 21200 -miVariable);
text ("Helen O'Donnell", 10, 21250 -miVariable);
text ("Yvonne Otzen", 10, 21300 -miVariable);
text ("Sarah Touaibi", 10, 21350 -miVariable);
text ("Tanya Aanderaa", 10, 21400 -miVariable);
text ("Jeeda Barford", 10, 21450 -miVariable);
text ("Alex Carey", 10, 21500 -miVariable);
text ("Lucy Denny", 10, 21550 -miVariable);
text ("David J. Evans", 10, 21600 -miVariable);
text ("Kevin Giles", 10, 21650 -miVariable);
text ("Tom Hornsby", 10, 21700 -miVariable);
text ("Jacqueline Mulligan", 10, 21750 -miVariable);
text ("Sunny Rowley", 10, 21800 -miVariable);
text ("William Steggle", 10, 21850 -miVariable);
text ("Justine Warhurst", 10, 21900 -miVariable);

text ("EDITORIAL DEPARTMENT", 10, 21950 -miVariable);
text ("Susan Bliss", 10, 22000 -miVariable);
text ("Jo Dixon", 10, 22050 -miVariable);
text ("Peter Hunt", 10, 22100 -miVariable);
text ("Toby Lloyd", 10, 22150 -miVariable);
text ("Julian Pryce", 10, 22200 -miVariable);
text ("Mark Sale", 10, 22250 -miVariable);
text ("Jessie Thiele", 10, 22300 -miVariable);
text ("Jennifer Spenelli", 10, 22350 -miVariable);
text ("John Stanborough", 10, 22400 -miVariable);
text ("Lee Twohey", 10, 22450 -miVariable);
text ("Jane Winkles", 10, 22500 -miVariable);
text ("Bill Daly", 10, 22550 -miVariable);
text ("Claus Wehlisch", 10, 22600 -miVariable);

text ("LOCATION MANAGEMENT", 10, 22700 -miVariable);
text ("Sue Binfield", 10, 22750 -miVariable);
text ("Chris Bogle", 10, 22800 -miVariable);
text ("Simon Burgess", 10, 22850 -miVariable);
text ("Joel Cockrill", 10, 22900 -miVariable);
text ("Keith Hatcher", 10, 22950 -miVariable);
text ("Si King", 10, 23000 -miVariable);
text ("Chris White", 10, 23050 -miVariable);
text ("Laurie T. Wynne", 10, 23100 -miVariable);
text ("Darren Helman", 10, 23150 -miVariable);

text ("THANKS", 10, 23250 -miVariable);
text ("Matias Cicero", 10, 23300 -miVariable);
text ("Salomé Mauvignier", 10, 23350 -miVariable);
text ("Nick Singla", 10, 23400 -miVariable);

}

void keyPressed (){
if (key == ENTER){
  frameCount = 0;

}
}
