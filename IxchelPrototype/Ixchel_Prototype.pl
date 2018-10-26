%declaracion de librerias para la interfaz

:-use_module(library(pce)).
:-use_module(library(pce_style_item)).

% metodo principal para iniciar la interfaz grafica, declaracion de
% botones, labels, y la pocicion en pantalla.
ini:-
	new(Menu, dialog('Ixchel Prototype', size(1000,800))),
	new(L,label(nombre,'Sistema Experto')),
	new(A,label(nombre,'Jorge Meza')),
	new(@texto,label(nombre,'Responde unas preguntas ')),
	new(@respl,label(nombre,'')),
	new(Salir,button('Exit',and(message(Menu, destroy),message(Menu,free)))),
	new(@boton,button('Start',message(@prolog,botones))),


	send(Menu,append(L)),new(@btncarrera,button('Busqueda?')),
	send(Menu,display,L,point(125,20)),
	send(Menu,display,A,point(80,360)),
	send(Menu,display,@boton,point(100,150)),
	send(Menu,display,@texto,point(20,100)),
	send(Menu,display,Salir,point(20,400)),
	send(Menu,display,@respl,point(20,130)),
	send(Menu,open_centered).
%termina botones,labels,interfaz.
%Nombre de la actriz a la cual te arrojara como resultado
fallas('Ariella Ferrera'):-ariellaferrera,!.
fallas('Kendra Lust'):-kendralust,!.
fallas('Lisa Ann'):-lisaann,!.
fallas('Riley Reid'):-rileyreid,!.
fallas('Dani Daniels'):-danidaniels,!.
fallas('Sasha Grey'):-sashagrey,!.
fallas('Mia Khalifa'):-miakhalifa,!.
fallas('Tori Black'):-toriblack,!.
fallas('Bonnie Rotten'):-bonnierotten,!.
fallas('Mai Malkova'):-miamalkova,!.
fallas('Puddems'):-puddems,!.
fallas('Helena Danae'):-helenadanae,!.
fallas('Lili Love'):-lililove,!.
fallas('Mia Marin'):-miamarin,!.
fallas('Dillion Harper'):-dillionharper,!.
fallas('Kloe'):-kloe,!.
fallas('Kloe Kane'):-kloekane,!.
fallas('Abella Anderson'):-abellaanderson,!.
fallas('Valentina Nappi'):-valentinanappi,!.
fallas('Sara Jay'):-sarajay,!.
fallas('Tanya Tate'):-tanyatate,!.
fallas('Lena Paul'):-lenapaul,!.
fallas('Lucie Wilde'):-luciewilde,!.
fallas('Jynx Maze'):-jynxmaze,!.
fallas('Ava Addams'):-avaaddams,!.
fallas('Ava Taylor'):-avataylor,!.
fallas('Piper Perri'):-piperperri,!.
fallas('Sandy Candela'):-sandycandela,!.
fallas('Rebeca Linares'):-rebecalinares,!.
fallas('Sophie Dee'):-sophiedee,!.
fallas('Stella Cox'):-stellacox,!.
fallas('Remy Lacroix'):-remylacroix,!.
fallas('Siri'):-siri,!.
fallas('Brandi Love'):-brandilove,!.
fallas('Alexandra Sivrskya'):-alexandrasivrskya,!.
fallas('Xev Bellringer'):-xevbellringer,!.
fallas('Angela White'):-angelawhite,!.
fallas('Elsa Jean'):-elsajean,!.
fallas('Violet Star'):-violetstar,!.
fallas('Phoenix Marie'):-phoenixmarie,!.
fallas('Veronica Rodriguez'):-veronicarodriguez,!.
fallas('Janeth Rubio'):-janethrubio,!.
fallas('Alison Tyler'):-alisontyler,!.
fallas('August Ames'):-augustames,!.
fallas('Trish Collins'):-trishcollins,!.
fallas('Hidori Rose'):-hidorirose,!.
fallas('Lela Star'):-lelastar,!.
fallas('Kaho Shibuya'):-kahoshibuya,!.
fallas('Julia Ann'):-juliaann,!.
fallas('Hitomi Tanaka'):-hitomitanaka,!.
fallas('The Purple Bitch'):-purplebitch,!.
fallas('Cory Chase'):-corychase,!.
fallas('Lana Rain'):-lanarain,!.
fallas('Lauren Phillips'):-laurenphillips,!.
fallas('Victoria June'):-victoriajune,!.
fallas('Nicole Aniston'):-nicoleaniston,!.
fallas('Ella Knox'):-ellaknox,!.
fallas('Chanel Preston'):-chanelpreston,!.
fallas('Keisha Grey'):-keishagrey,!.
fallas('Sofia Nix'):-sofianix,!.
fallas('Nicolette Shea'):-nicoletteshea,!.
fallas('Jayden James'):-jaydenjames,!.
fallas('Sinn Sage'):-sinnsage,!.
fallas('Lulu Sex Bomb'):-lulusexbomb,!.
fallas('Amarna Miller'):-amarnamiller,!.
fallas('Yua Aida'):-yuaaida,!.
fallas('Mel Suicide'):-mel,!.
fallas('Blair Williams'):-blairwilliams,!.
fallas('Asa Akira'):-asaakira,!.
fallas('Briana Bounce'):-brianabounce,!.
fallas('Stella May'):-stellamay,!.
fallas('Madison Ivy'):-madisonivy,!.
fallas('Shione Cooper'):-shionecooper,!.
fallas('Bridgette B'):-bridgetteb,!.
fallas('Nadine Sage'):-nadinesage,!.
fallas('Holly Michaels'):-hollymichaels,!.
fallas('Megan Rain'):-meganrain,!.
fallas('Abella Anderson'):-abellaanderson,!.
fallas('Mary Jane'):-maryjane,!.
fallas('Abigaile Johnson'):-abigailejohnson,!.
fallas('Romi Rain'):-romirain,!.
fallas('Gaby Quinteros'):-gabyquinteros,!.
fallas('Jasmine Jae'):-jasminejae,!.
fallas('Canela Skin'):-canelaskin,!.
fallas('Paula Ramos'):-paularamos,!.
fallas('Kaite Cummings'):-kaitecummings,!.
fallas('Zoe Doll'):-zoedoll,!.
fallas('Penny Pax'):-pennypax,!.
fallas('Amy Andersen'):-amyandersen,!.
fallas('Karlee Grey'):-karleegrey,!.
fallas('Abella Danger'):-abelladanger,!.
fallas('Lena Spanks'):-lenaspanks,!.
fallas('Liza Del Sierra'):-lizadelsierra,!.
fallas('Sarah Banks'):-sarahbanks,!.
fallas('Sophie James'):-sophiejames,!.
fallas('Brooklyn Chase'):-brooklynchase,!.
fallas('Lina Morgana'):-linamorgana,!.
fallas('Alex Blake'):-alexblake,!.
fallas('Cherie Deville'):-cheriedeville,!.
fallas('Luna Star'):-lunastar,!.
fallas('Leah Gotti'):-leahgotti,!.
fallas('Lily Rader'):-lilyrader,!.
fallas('Lily Queen'):-lilyqueen,!.
fallas('Katerina Hartlova'):-katerinahartlova,!.
fallas('Luna Rival'):-lunarival,!.
fallas('Karissa Kane'):-karissakane,!.
fallas('Sheri Vi'):-sherivi,!.
fallas('Lilith Lust'):-lilithlust,!.
fallas('Rachel Starr'):-rachelstarr,!.
fallas('Noelle Easton'):-noelleeaston,!.
fallas('Marica Hase'):-maricahase,!.
fallas('Jennifer White'):-jenniferwhite,!.
fallas('Bambi Brooks'):-bambibrooks,!.
fallas('Harmony Reigns'):-harmonyreigns,!.
fallas('Layla London'):-laylalondon,!.
fallas('Christy Mack'):-christymack,!.
fallas('Cristal Caraballo'):-cristalcaraballo,!.
fallas('Gamer Girl Roxy'):-gamergirlroxy,!.
fallas('Kristina Rose'):-kristinarose,!.
fallas('Alessa Savage'):-alessasavage,!.
fallas('Jasmine Vega'):-jasminevega,!.
fallas('Courtney Scott'):-courtneyscott,!.
fallas('Rie Tachikawa'):-rietachikawa,!.
fallas('Nikki Benz'):-nikkibenz,!.
fallas('Anri Okita'):-anriokita,!.
fallas('Yuri Himeno'):-yurihimeno,!.
fallas('Katrina Moreno'):-katrinamoreno,!.
fallas('Monique Alexander'):-moniquealexander,!.
fallas('Jillian Brookes'):-jillianbrookes,!.
fallas('Abbey Rain'):-abbeyrain,!.
fallas('Lanie Morgan'):-laniemorgan,!.
fallas('Meana Wolf'):-meanawolf,!.
fallas('Dolly Little'):-dollylittle,!.
fallas('Princessdust'):-princessdust,!.
fallas('Amada Love'):-amadalove,!.
fallas('Amilia Onyx'):-amiliaonyx,!.
fallas('Ai Uehara'):-aiuehara,!.
fallas('Kendra Sunderland'):-kendrasunderland,!.
fallas('Missy Martinez'):-missymartinez,!.
fallas('Jenna J. Fox'):-jennajfox,!.
fallas('Melissa Moore'):-melissamoore,!.
fallas('Krystal Swift'):-krystalswift,!.
fallas('Sara Vandella'):-sarahvandella,!.
fallas('Stoya'):-stoya,!.
fallas('Ginger Spyce'):-gingerspyce,!.
fallas('Susana Alcala'):-susanaalcala,!.
fallas('Alix Lynx'):-alixlynx,!.
fallas('Lily Adams'):-lilyadams,!.
fallas('Devyn Cole'):-devyncole,!.
fallas('Mila Azul'):-milaazul,!.
fallas('Marissa Mae'):-marissamae,!.
fallas('Charlee Chase'):-charleechase,!.
fallas('Carmen Valentina'):-carmenvalentina,!.
fallas('Samantha Rone'):-samantharone,!.
fallas('Emma Butt'):-emmabutt,!.
fallas('Julie Cash'):-juliecash,!.
fallas('Carmen De Luz'):-carmendeluz,!.
fallas('Ultraviolet Darling'):-ultravioletdarling,!.
fallas('Alura Jenson'):-alurajenson,!.
fallas('Rikki Sixxx'):-rikkisixxx,!.
fallas('Alessandra Jane'):-alessandrajane,!.
fallas('Alex Black'):-alexblack,!.
fallas('Lily Carter'):-lilycarter,!.
fallas('Taissia Shanti'):-taissiashanti,!.
fallas('Jaclyn Taylor'):-jaclyntaylor,!.
fallas('Karla Kush'):-karlakush,!.
fallas('Raven Bay'):-ravenbay,!.
fallas('Yui Hatano'):-yuihatano,!.
fallas('Anastasia Knight'):-anastasiaknight,!.
fallas('Veronica Vain'):-veronicavain,!.
fallas('Rebecca Volpetti'):-rebeccavolpetti,!.
fallas('Bridget Bond'):-bridgetbond,!.
fallas('Audrey  Bitoni'):-audreybitoni,!.
fallas('Brenna Sparks'):-brennasparks,!.
fallas('Jaye Summers'):-jayesummers,!.
fallas('Shanie Love'):-shanielove,!.
fallas('Kelly Kitten'):-kellykitten,!.
fallas('Eva Saldana'):-evasaldana,!.
fallas('Lucie Kline'):-luciekline,!.
fallas('Sara Luvv'):-saraluvv,!.
fallas('Angel Wicky'):-angelwicky,!.
fallas('April O´neil'):-apriloneil,!.
fallas('MFC Aweasome Kate'):-mfcaweasomekate,!.
fallas('Lara Cumkitten'):-laracumkitten,!.
fallas('Mira Grey'):-miragrey,!.
fallas('Taylor Sands'):-taylorsands,!.
fallas('Arwyn Joy'):-arwynjoy,!.
fallas('Anie Darling'):-aniedarling,!.
fallas('Christie Stevens'):-christiestevens,!.
fallas('Adrian Maya'):-adrianmaya,!.
fallas('Katie Morgan'):-katiemorgan,!.
fallas('Jenna Sativa'):-jennasativa,!.
fallas('Carmella Bing'):-carmellabing,!.
fallas('Koni Demiko'):-konidemiko,!.
fallas('Tasha Holz'):-tashaholz,!.
fallas('Ziggy Star'):-ziggystar,!.
fallas('London Keyes'):-londonkeyes,!.
fallas('Alex Chance'):-alexchance,!.
fallas('Ana Ribera'):-anaribera,!.
fallas('Kira Sinn'):-kirasinn,!.
fallas('Zafira'):-zafira,!.
fallas('Evelin Stone'):-evelinstone,!.
fallas('Lucia Nieto'):-lucianieto,!.
fallas('Brett Rossi'):-brettrossi,!.
fallas('Jessi Empera'):-jessiempera,!.
fallas('Sophia Sutra'):-sophiasutra,!.
fallas('Alex Harper'):-alexharper,!.
fallas('Kikki Minaj'):-kikkiminaj,!.

fallas('sin resultados, usted no proporciono informacion necesaria o suficiente.Intentalo nuevamente').


%PREGUNTAS QUE DIRIJEN AL RESULTADO
ariellaferrera:-icafes,
	pregunta('¿Te gustan las mujeres mayores?'),
        pregunta('¿Te gustan con cabello largo?'),
        pregunta('¿Te gustan tetonas?'),
	pregunta('¿Te gustan con el cabello de color obscuro?'),
        pregunta('¿te gustan las areolas grandes?').%distintivo

kendralust:-iblancas,
	pregunta('¿Te gustan las mujeres mayores?'),
	pregunta('¿Te gustan con cabello largo?'),
	pregunta('¿Te gustan un cuerpo balanceado?'),
	pregunta('¿Te gustan con un poco de vello ?'),
	pregunta('¿Te gustan las mujeres con lunares?').%distintivo

lisaann:-icafes,
	pregunta('¿Te gustan las mujeres mayores?'),
	pregunta('¿Te gustan con cabello largo?'),
	pregunta('¿Te gustan tetonas?'),
	pregunta('¿Te gustan con un poco de vello ?'),
	pregunta('¿Te gustan las mujeres parecidas a Maribel Guardia ?').%distintivo

rileyreid:-iblancas,
        pregunta('¿Te gustan las mujeres jovenes?'),
	pregunta('¿Te gustan con cabello largo?'),
	pregunta('¿Te gustan delgadas?'),
	pregunta('¿Te gustan con un poco de vello?'),
	pregunta('¿Te gustan las mujeres tatuadas?').%distintivo

danidaniels:-iblancas,
        pregunta('¿Te gustan las mujeres jovenes?'),
	pregunta('¿Te gustan con ojos azules?'),
	pregunta('¿Te gustan con un culote?'),
	pregunta('¿Te gustan con un poco de vello?'),
	pregunta('¿Te gustan sin depilar?').%distintivo

sashagrey:-iblancas,
        pregunta('¿Te gustan con el cabello largo?'),
	pregunta('¿Te gustan las mujeres muy delgadas?'),
	pregunta('¿Te gustan las mujeres con pocos atributos?'),
	pregunta('¿Te gustan las mujeres bajitas?'),
	pregunta('¿Te gustan las mujeres con cara de puta?').%distintivo

miakhalifa:-icafes,
        pregunta('¿Te gustan con el cabello largo ?'),
	pregunta('¿Te gustan tetonas?'),
	pregunta('¿Te gustan las areolas grandes?'),
	pregunta('¿Te gusta que usen lentes?'),
	pregunta('¿Te gusta que usen accesorios o narizonas xD?').%distintivo

toriblack:-iblancas,
        pregunta('¿Te gustan con el cabello rizado?'),
	pregunta('¿Te gustan planitas?'),
	pregunta('¿Te gustan con poco vello?'),
	pregunta('¿Te gustan con cabello color castaño?'),
	pregunta('¿Te gustan con tatuajes?').%distintivo

bonnierotten:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

miamalkova:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

puddems:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo


helenadanae:-icafes,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

lililove:-icafes,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

miamarin:-icafes,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

dillionharper:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

kloe:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

kloekane:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

abellaanderson:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

valentinanappi:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

sarajay:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

tanyatate:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

lenapaul:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

luciewilde:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

jynxmaze:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

avaaddams:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

avataylor:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

piperperri:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

sandycandela:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

rebecalinares:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

sophiedee:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

stellacox:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

remylacroix:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

siri:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

brandilove:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

alexandrasivrskya:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

xevbellringer:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

angelawhite:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

elsajean:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

violetstar:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

phoenixmarie:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

veronicarodriguez:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

janethrubio:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

alisontyler:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

augustames:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

trishcollins:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

hidorirose:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

lelastar:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

hitomitanaka:-iamarillas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

kahoshibuya:-iamarillas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

juliaann:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

purplebitch:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

kikkiminaj:-inegras,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

corychase:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

lanarain:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

laurenphillips:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

victoriajune:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

nicoleaniston:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

ellaknox:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

chanelpreston:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

keishagrey:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

sofianix:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

nicoletteshea:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

jaydenjames:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo

blairwilliams:-iblancas,
        pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?'),
	pregunta('¿?').%distintivo


%Identificador de falla que dirige a las preguntas correspondientes
iblancas:-pregunta('¿Estas buscando una tez blanca?'),!.
iamarillas:-pregunta('¿Estas buscando alguna Asiatica?'),!.
inegras:-pregunta('¿Estas buscando una tez negra?'),!.
icafes:-pregunta('Estas buscando una tez morena'),!.
% EL PROCESO DE DIAGNOSTICO BASADO EN PREGUTNAS DE SI Y NO, CUANDO EL
% USUARIO DICE QUE SI, PASARA A LA SIGUIENTE PREGUNTA DENTRO DE LA MISMA
% CATEGORIA O RAMO , SI EL USUARIO RESPONDE QUE NO PASARA A LA SIGUIETE
% CATEGORIA O RAMO DIFERENTE D ELA QUE ESTA.
%INICIA METODO PARA LAS PREGUNTAS
:-dynamic si/1,no/1.
preguntar(Problema):- new(Di,dialog('Sistema Experto')),
     new(L2,label(texto,'Responde las siguientes preguntas')),
     new(La,label(prob,Problema)),
     new(B1,button(si,and(message(Di,return,si)))),
     new(B2,button(no,and(message(Di,return,no)))),

         send(Di,append(L2)),
	 send(Di,append(La)),
	 send(Di,append(B1)),
	 send(Di,append(B2)),

	 send(Di,default_button,si),
	 send(Di,open_centered),get(Di,confirm,Answer),
	 write(Answer),send(Di,destroy),
	 ((Answer==si)->assert(si(Problema));
	 assert(no(Problema)),fail).

% cada vez que se conteste una pregunta la pantalla se limpia para
% volver a preguntar

pregunta(S):-(si(S)->true; (no(S)->fail; preguntar(S))).
limpiar :- retract(si(_)),fail.
limpiar :- retract(no(_)),fail.
limpiar.

% proceso de eleccion de acuerdo al diagnostico basado en las preguntas
% anteriores

botones :- lim,
	send(@boton,free),
	send(@btncarrera,free),
	fallas(Falla),
	send(@texto,selection(' ')),
	send(@respl,selection(Falla)),
	new(@boton,button('',message(@prolog,botones))),
        send(Menu,display,@boton,point(40,50)),
        send(Menu,display,@btncarrera,point(20,50)),
limpiar.
lim :- send(@respl, selection('')).
%TERMINA METODO PREGUNTAS





