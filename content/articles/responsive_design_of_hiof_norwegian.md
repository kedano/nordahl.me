# Responsiv design av nettsiden til Høgskolen i Østfold

<figure>
<img src="/assets/hiof-app-hero.jpg" alt="Hero shot">

<cite>Skjermdump - hiof.no 2012 på diverse plattformer. <small>Kopibeskyttet: Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>

<a name="introduction" > </a>
## Innledning

Høgskolen i Østfold [hiof.no](http://hiof.no) sine sider var blant de første større norske nettsidene. Designet for websiden har med gjevne mellomrom blitt forbedret. 


<figure>
<img src="/assets/hiof-no-1997-april.jpg" alt="Hero shot">

<cite>Skjermdump - hiof.no 9. april 1997. <small>Kopibeskyttet: Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>


I nyere tid har Difi laget [en liste med kvalitetskrav](http://kvalitet.difi.no/) for offentlige nettsider. HiØ sine sider startet veldig høyt oppe i de første kåringene, men siden scorer nå ganske lavt etter at kvalitetskrava har blitt forbedret. En av de større utfordringene for å kunne oppnå høyere score kommer fra CMS (Content Management system) som blir brukt til publisering av innhold.

Målgruppen for siden er hovedsakelig mennesker mellom 16 og 30, med andre ord, en ganske ung demografisk del av befolkningen som ofte er i forkant av ny teknologi. Hvis vi ser på statistikken for vår webside, så ser vi at ca. 7% av trafikken kommer fra iOS eller Android basserte enheter.

Med bakgrunn i forskning på "[Small screen first. A design process using the Scalable Grid System](/articles/small-screen-first-a-design-process-using-the-scalable-grid-system)" har Kenneth tatt tak i en stor forbedring av nettsidene for 2012.


## Innholdsfortegnelse

1. [Innledning] [introduction]
2. [2012 planen] [the2012plan]
    1. Inntil mars
    2. Fra mars til september
4. [Testing] [testenvironment]
5. [Stage 1] [stage1]
6. [Stage 2] [stage2]
7. [Stage 3] [stage3]
8. [Stage 4] [stage4]
9. [Stage 5] [stage5]
10. [Stage 6] [stage6]
11. [Stage 7] [stage7]
12. [Terminologi] [terminology]



<a name="the2012plan" > </a>
## 2012 plan

Planen er å bringe stedet inn i dette årtusen over første halvår 2012 med teknologier som HTML5, CSS3, JavaScript kombinert med en mobil første lydhør designprosessen.

Jeg kommer til å bruke smidig utvikling metoden for å gradvis oppfylle vårt mål, som er en helt ny frontend plattform innen september 2012. Planen over neste måned er delt inn i etapper presser mindre moduler av nettstedet innhold leve til vi når versjon 1.0.0 i september.

### Innhold struktur

Området består av ca. 2000 sider som har blitt gradvis organisert i en side trestrukturen kravet satt et tiår siden. Vi har for tiden ser på strukturen med friske øyne til å fjerne og forenkle dagens struktur ned til 3 fokus seksjoner.

Planen er å flytte student og ansatt nettsteder bak en pålogging slik at de blir servert med personlig innhold med en gang.

#### Ny besøkende / potensielle studenter

Fokus for forside for hiof.no bør fortsette å tjene nye besøkende og potensielle studenter. Den besøkende skal kunne velge tilgjengelige programmer avhengig av deres interesse innen 1 klikk på forside.

#### Gjeldende student

Denne brukeren vil få en innlogging link direkte fra forsiden. Når brukeren er logget inn på siden deres at de blir servert med personlig innhold og tjenester rettet mot studenten.

#### Medarbeider

Denne brukeren vil få en innlogging lenke direkte fra forsiden også. Når brukeren er logget inn vil de ha tilgang til innhold og tjenester relatert til dem.

### Brukeropplevelse og design

Ved første, kommer det 2012 design i to varianter, den "App design" på mobile / tablett enheter og vanlige desktop design. Hovedårsaken til dette er måten innholdet er strukturert på nettstedet i løpet av det siste tiåret. Skrivebordet versjonen vil da inntil det nye innholdet strukturen er iverksatt, fortsette å bruke en ganske lik brukeropplevelse og design som den forrige versjonen.

Brukeropplevelsen og design plan for en helt ny desktop-versjon er under utvikling sammen med den optimaliserte sidestruktur. Hva jeg kan si på dette punktet er at prioriteringen er å nå nye studenter og deretter tjene både nåværende studenter og ansatte på egne undersider.


<figure>
<img src="/assets/hiof-2012-mockup-navigation-structure.jpg" alt="">
<cite>Tidlig mockup av den nye header redesign for 2012. <small>Kopibeskyttelse: Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>
 
2012 versjonen av Høgskolen sine sider vil bli utviklet med progressive enhancement teknikken slik at siden blir mye raskere og ser bedre ut for majoriteten av brukerne. Deretter graderes designet gradevis for å støtte eldre teknologi.

### Utvikling

#### Inntil mars

Fokuset på neste etappe for den nettsiden har blitt noe mangler i vente av beslutningen om å enten fusjon med andre collage universiteter og opprette en ny web-plattform eller totalt revolusjonere vårt eget nettsted. Med en endelig beslutning om å fortsette på egen hånd på den 13 mars. det var endelig tid for å avgrense og trykk fremover på våre utviklingsstadier.

* Prototyping
    - Prototyping med forskjellige teknologier
    - Jobbet med ulike kode utgang metoder
* Slagplan for utviklingsfasene
* Utviklingsfase Stage 1 er ute




#### Fra mars til september

Planen er å ha følgende utviklings syklus frem til september:

[Stage 2] [stage2] - mars

[Stage 3] [stage3] - april

[Stage 4] [stage4] - mai

[Stage 5] [stage5] - juni

[Stage 6] [stage6] - juli

[Stage 7] [stage7] - august


#### Universell utforming

Det er både et krav fra staten som et offentlig nettsted og vårt eget mål at personer med funksjonshemninger har mulighet til å finne fram til og lese innhold på våre nettsider.

##### Navigasjon

###### 2011

Med et nytt design av siden i midten av 2011 var målet å ha en universiell header på alle sider som inneholdt følgende funksjoner:

* Bedre søk
* Rask tilgang til ofte brukte tjenester
* Tilgang til nesten alt fra hoved navigasjon
* Breadcrumbs som forteller deg hvor du er i side strukturen

###### 2012

Hva vi jobber med for 2012 refresh er:

* HTML markup gjort riktig -> skikkelige tagger, skikkelige attributter og et forenklet DOM.


#### Innhold

##### pre 2012

Markering er dårlig til veldig dårlig der noen sider som fortsatt bruker tabeller for layout.

##### 2012

En base skriftstørrelse, annenhver størrelse basert på basen på nyere nettlesere + skjermlesere.

* Hvert element skalaer
* Med vedta oppsettet trenger du ikke å rulle rundt for å lese innholdet

### Om utgivelsessyklusen

Utviklingsyklusen er delt inn i 4-ukers utgivelses intervaller på grunn av andre forpliktelser ved kontoret. De store delene av den nye versjonen vil bli utviklet i løpet av fase 1 til 3. Det vil også komme en stor versjon i stage 7 av utviklingen med et nytt design av skrivebordsversjonen av siden.

## Testing

### Native nettlesere

* Mac OSX 10.7.3
	- Firefox
	- Chrome
	- Safari
	- Opera

* iOS 3.2
	- Safari
* iOS 5
	- Safari
* iOS 5.1
	- Safari
	- Opera

### Netltlesere via virituelle maskiner

* OpenSUSE 12.1
	- Firefox
* Ubuntu 11.10
	- Firefox
* Win XP IE6
	- IE6
* Win XP IE7
	- IE7
* Win XP (updated)
	- IE8
	- Firefox
	- Chrome
	- Safari
	- Opera
* Win7 (clean)
* Win7 (updated)
	- IE7
	- Firefox
	- Chrome
	- Safari
	- Opera
* Win8 32-bit - Consumer Preview
	- IE10




## Utgangspunktet - v0.0.0

Her er et bilde av hvordan høgskolevaisa så ut på en iPhone 4:

<figure>
<img src="/assets/v0.1.0-hiof-hogskoleavisa-artikkler-ios-5.1-safari.jpg" alt="">

<cite>Skjermdump hiof.no/nettavisa. <small>Kopibeskyttet - Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>

Det så slik utpå en iPad:

<figure>
<img src="/assets/v0.1.0-ipad-hiof-hogskoleavisa-artikkler-ios-5.1-safari.jpg" alt="">

<cite>Skjermdump hiof.no/nettavisa. <small>Kopibeskyttet - Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>


Skrivebordet versjonen så ut som dette:

<figure>
<img src="/assets/hiof-hogskoleavisa-artikkler-osx-10.7.3-safari-5.2.png" alt="">

<cite>Skjermdump hiof.no/nettavisa. <small>Kopibeskyttet - Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>


<a name="stage1" > </a>

## Stage 1 - Utgitt - V0.1.0

### Fakta

Ny brukeropplevelse og design på mobile plattformer for Høgskoleavisa
Responsiv utformingen av nyhetene seksjonen koblet til Høgskoleavisa

### Om

Smartphones:

Utformingen på den nye desktop-versjonen holdes ganske nær den opprinnelige designen slik at brukerne enkelt kan flyttes verden på et senere stadium.

Viktige funksjoner med oppgradert design:

* Mobile først designfilosofi
* Dynamisk design skalering mellom plattformer
* Samme HTML markup, men med design som tilpasser seg
* Optimalisert touch-grensesnitt for smarttelefoner og tabletter

### Skjermbilder

Siden på en smarttelefon:

<figure>
<img src="/assets/hiof-hogskoleavisa-artikkler-ios-5.1-safari-1-normal.PNG" alt="" style="width:50%;"><img src="/assets/hiof-hogskoleavisa-artikkler-ios-5.1-safari-2-navigation.PNG" alt="" style="width:50%;">
<img src="/assets/hiof-hogskoleavisa-artikkler-ios-5.1-safari-3-sidebar.PNG" alt="" style="width:50%;">

<cite>Skjermdump hiof.no/nettavisa v0.1.0. <small>Kopibeskyttet - Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>


Siden på en tablett:



Siden på en stasjonær datamaskin:

<figure>
<img src="/assets/hiof-hogskoleavisa-artikkler-windows7-sp1-IE9-1.jpg" alt="">

<cite>Skjermdump hiof.no/nettavisa v0.1.0. <small>Kopibeskyttet - Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>







<a name="stage2" > </a>

## Stage 2 - Under utvikling

### Mål

* Responsiv design av it-drift
* Informasjonsside for utvikling av hiof.no med drift status ++
* Interaktiv brødsmule på mobile og tablet plattformer
* Internet Explorer 7 forbedringer


<a name="stage3" > </a>

## Stage 3

### Mål

* Responsiv design av søk modulen
* Oppgradert søk på alle plattformer
* Destinasjonssiden (hiof.no) i lydhør utforming

<a name="stage4" > </a>

## Stage 4

### Mål

* Responsive design av alle tjenester
    - Bibliotek
    - Om sidene
    - Blogg / nyheter modul
    - Kontakt sider


<a name="stage5" > </a>

## Stage 5

### Mål

* Responsiv design av /student siden
    - Helt revolusjonere av studenten tjenester siden
    - Student-tjenester tilgjengelig på mobil og tablet plattformer




<a name="stage6" > </a>

## Stage 6

### Mål

Responsiv design av /ansatt siden
Helt revolusjonere av employe siden
Employe side tilgjengelig på mobil og tablet-plattformer


<a name="stage7" > </a>
## Stage 7

### Mål

Helt nye destinasjonsside for nye studenter / potensielle nye studenter
Lag et program?


<a name="terminology" > </a>

## Terminologi

**Agile utvikling:**

> Agile programvareutvikling er en gruppe av programvareutvikling metoder basert på iterativ og inkrementell utvikling, der krav og løsninger utvikles gjennom samarbeid mellom selv-organisering, tverrfaglige team. Det fremmer adaptiv planlegging, evolusjonær utvikling og levering, en time-eske iterativ tilnærming, og oppfordrer rask og fleksibel respons å endre. Det er et konseptuelt rammeverk som fremmer nedfelt interaksjoner gjennom utvikling syklus.

> <cite>- [Wikipedia article about agile development](http://en.wikipedia.org/wiki/Agile_software_development)</cite>

**Mobil først:**

Mobile første brukes til å beskrive prosessen med å designe for de minste ønsket utgang skjermen først og deretter bygge på at design for de andre plattformene.

**Responsive design:**

Er design som justerer seg selv til tilgjengelig plass på enheten siden åpnes på.

**Progressive enhancement:**

Med titalls forskjellige nettlesere, hundrevis av forskjellige enheter, tusenvis av forskjellige skjermstørrelser er det umulig å få en nettside til å se 100% lik ut over alt. Ved å skifte tankegangen over til at man lager designet best mulig for et spekter av eldre nettlesere. Deretter får brukere som har det nyeste av teknologi oppleve nettsiden slik den er tenkt å være fra designeren/utviklerens ståsted.

**Appification:**

For å opprette eller endre en eksisterende tjeneste som å lage et program av det som i sin tur kan brukes i en større applikasjon.

**Dynamisk layout:**

En layout som vedtar til det miljøet. Et eksempel ville være et stort bilde som automatisk vil skalere ned til å passe en tablett eller en smarttelefon. Det side ville da ha en vedta layout.

**DOM:**

> Document Object Model (DOM) er en beskrivelse av hvordan en HTML- eller XML-trestruktur er representert. DOM tilbyr et objektorientert rammeverk for å analysere (parse) HTML eller XML til en veldefinert trestruktur og endre ets innhold.

> <cite>- [Wikipedia artikkel om DOM](http://no.wikipedia.org/wiki/Document_Object_Model)</cite>






[introduction]: #introduction
[the2012plan]: #the2012plan
[terminology]: #terminology
[testenvironment]: #testenvironment

[stage1]: #stage1
[stage2]: #stage2
[stage3]: #stage3
[stage4]: #stage4
[stage5]: #stage5
[stage6]: #stage6
[stage7]: #stage7