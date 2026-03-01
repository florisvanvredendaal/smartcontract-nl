---
title: "Hoe werkt GAS bij Ethereum?"
description: "Iedere Ethereum gebruiker die graag wil deelnemen aan een ICO moet zich goed inlezen. Daardoor leren ze hoe dit gedecentraliseerde platform precies werkt. Zo sp"
pubDate: "2018-06-06T20:10:09"
updatedDate: "2018-06-07T17:23:21"
author: "Floris"
heroImage: "https://www.smartcontract.nl/wp-content/uploads/2018/06/ethereum-gas.jpg"
slug: "gas"
draft: false
---

Iedere Ethereum gebruiker die graag wil deelnemen aan een ICO moet zich goed inlezen. Daardoor leren ze hoe dit gedecentraliseerde platform precies werkt. Zo spelen smart contracts en GAS een belangrijke rol bij het functioneren van [Ethereum](/ethereum).

## De Ethereum virtual machine

Ethereum is een platform waarop software ontwikkelaars gedecentraliseerde apps, ook wel d’Apps genoemd, mogen bouwen. Om het platform daadwerkelijk te begrijpen kun je niet om de Ethereum Virtual Machine (EVM) heen. Simpel gezegd is het een digitale omgeving waarin onder andere [smart contracts](/) worden uitgevoerd.

**Nodes**

Computers binnen de blockchain staan bekend als ‘nodes’. Iedere node in het Ethereum netwerk voert handelingen uit binnen het EVM en volgt dezelfde instructies, zodat alles veilig en ordelijk verloopt. Het is een soort supercomputer die voorkomt dat Ethereum het slachtoffer wordt van externe aanvallen die het netwerk willen beschadigen.
**Ether: brandstof van het netwerk**

Het Ethereum netwerk heeft een eigen valuta genaamd Ether (ETH). Dit vormt de brandstof van het netwerk. Voor elke transactie die je doet moeten transactiekosten worden betaald. Deze kosten worden berekend in GAS, die vervolgens weer betaald worden in Ethereum.
**Waar komen de transactiekosten terecht?**

De betaalde transactiekosten komen niet terecht bij de maker van de Ethereum wallet. In plaats daarvan betaal je voor transacties die miners in het netwerk uitvoeren.
**Wat als een Ether transactie mislukt?**

Je betaalt altijd voor de berekening die miners maken, of de transactie nu succesvol verloopt of niet. Ook wanneer er iets mis is gegaan hebben miners de taak om de transactie te valideren en uit te voeren.
**Krijg je Ether terug bij een mislukte transactie?**

Bij een transactie die niet goed is verlopen krijg je de Ether die is gebruikt niet terug. Jouw coins blijven echter gewoon in de wallet, aangezien de transactie niet compleet is.
### Prijs voor berekeningen losgekoppeld van Ether

De prijs voor het uitvoeren van berekeningen is losgekoppeld van Ether. Dit betekent dat de kosten van het berekenen van een transactie nooit omhoog of omlaag gaan. Het maakt daarbij niet uit [of Ether grote koersschommelingen](https://www.smartcontract.nl/ethereum/koers/) kent. Je kunt de huidige prijs van GAS bekijken op verschillende websites, waaronder [EthGasStation](https://www.smartcontract.nl/ethgasstation) en [Etherscan](https://www.smartcontract.nl/etherscan).

**Wie verdient er aan GAS?**

Ethereum GAS meet in feite hoeveel werk een miner moet verzetten om een handeling op een bepaalde wijze uit te voeren. Dit is belangrijk, omdat uitvoering van deze berekeningen moet wordt beloond met een vergoeding in de vorm van Ethereum GAS.
**Beloning vormt een stimulans**

Hoe meer GAS er wordt gebruikt, hoe meer de miner verdient. In feite is de beloning een soort stimulans om door te gaan met minen. GAS kan zodoende gezien worden als de motor van Ethereum netwerk, terwijl Ether de brandstof vormt.
### GAS Price en GAS limit

Bij een gesprek over GAS kun je het zowel hebben over de ‘GAS Price’ als de ‘GAS Limit’. Tussen beide begrippen bestaan een aantal verschillen. Je kunt de GAS Price vergelijken met de prijs van brandstof die je voor een auto gebruikt.

**GAS Limit**

GAS Limit is anders dan GAS Price, omdat je daarmee aangeeft hoeveel GAS je aan een transactie wil uitgeven. Dit limiet bestaat omdat anders het risico bestaat dat een contract veel te lang wordt rondgestuurd op het blockchain netwerk. Daardoor zou je per ongeluk al je Ether kunnen kwijtraken, en dat is uiteraard niet de bedoeling.
**Heeft een zeer hoge GAS limit invullen nut?**

Een zeer hoge GAS limit betekent overigens niet altijd dat je sneller aan de beurt komt. Er is altijd een risico dat de transactie mislukt en dan ben je alsnog de miners fee kwijt.
**Moet je een hoge of lage GAS price invullen?**

De miners beslissen welke transacties ze meenemen in het blok. Zo kunnen ze transacties willekeurig selecteren of beslissen dat er helemaal geen transacties in een bepaald blok worden meegenomen. Om de miners te stimuleren om jouw transactie mee te nemen dien je een GAS Price in te vullen die hoog genoeg is.
**Strategie miners bij verwerken transacties**

De meeste miners volgen bij het verwerken van transacties een simpele strategie van hoog naar laag. Ze verwerken hoogste GAS Price als eerste en de laagste prijs als laatste.
### Hoe bereken je de kosten van GAS?

Voor het berekenen van de kosten van GAS worden GAS Price en GAS Limit met elkaar vermenigvuldigd. Je dient daarvoor GAS Price x GAS Limit te berekenen. Het voorbeeld van een auto voorbeeld komt in dit geval goed van pas. Stel je voor dat je voor een liter benzine 1,50 euro moet betalen. Je hebt 10 liter nodig, wat dus betekent dat je 10 liter benzine x 1,50 moet berekenen. De totale kosten zijn in dat geval 15 euro. Een transactie met Ethereum is hetzelfde als bovenstaande voorbeeld.

**GAS berekenen: een praktijkvoorbeeld**

Een praktijkvoorbeeld maakt het gebruik van GAS en de GAS limit nog iets duidelijker. Met de GAS limit geef je aan met hoeveel eenheden GAS je voor een transactie wil gebruiken. 21000 is doorgaans voldoende voor simpele transfers. De GAS Price wordt uitgedrukt in GWEI, dat 1/1.000.000.000ste deel van Eth is.
**GAS Limit bij ICO’s**

Voor ICO’s ligt de limiet soms hoger. Stel je voor dat je voor een transactie 21.000 GAS nodig hebt. Met een GAS Price van 6 Gwei is de precieze berekening (21000 (Gas) x 6 (GAS Price))/1.000.000.000 = 0,0000126 ETH. De totale kosten van een transactie worden in het Engels aangeduid met “TX Fee”.
**Controleer de prijs per transactie**

Onthoud dat verschillende soorten transacties diverse hoeveelheden GAS nodig hebben. Controleer dit altijd voordat je een transactie gaat doen. Het gebruik van te weinig GAS leidt tot een mislukte transactie. De fees ben je echter kwijt, omdat de miner deze mag houden. Bij een te hoge GAS price, betaal je alleen de fee voor het minen. Het restant krijg je terug.![](https://www.smartcontract.nl/wp-content/uploads/2018/05/ethereum-exchange.jpg)
### Hoe verlaag je de GAS Price?

Sommige Ethereum gebruikers willen graag minder transactiekosten voor ETH gebruiken. In dat geval verlagen ze de GAS Price. Uiteraard kun je dit zelf ook doen. Daar staat echter tegenover dat miners je transactie waarschijnlijk later verwerken. Miners bepalen aan de hand van de hoogte van de GAS Price welke transactie ze als eerste verwerken. Een lage GAS Price betekent dan ook een langere transactieduur.

**Duur van transacties**

Ga er vanuit dat een transactie van 4 GWEI over het algemeen een paar minuten duurt. Bij 40 GWEI of hoger vindt de transactieverwerking doorgaans plaats in het volgende blok, wat gemiddeld 15 seconden duurt. Hou er wel rekening mee dat de precieze transactietijd afhankelijk is van diverse factoren. Zo kan het iets langer duren als het druk is op het netwerk
**Het voordeel van een hoge GAS Price**

Miners behandelen een hogere GAS Price eerder. Toch is het niet altijd verstandig om een zeer hoge GAS Price in te voeren. Sommige Token Sales hanteren een maximum GAS Price. Denk bijvoorbeeld aan 50 of 60 GWEI. Transacties met een hogere GAS Price kunnen door deze regel worden verworpen. Controleer de gevraagde GAS Price dan ook altijd voordat je deelneemt aan een ICO.
### Wat te doen als je transactie niet op Etherscan verschijnt?

Het komt wel eens voor dat een transactie via een wallet zoals MyEther niet verschijnt op Etherscan. In dat geval dien je de transactie te controleren en te vervangen met een hogere GAS Price op [deze website](https://www.smartcontract.nl/check-tx-status). Stuur je de transactie via een exchange? Dan is het doorgaans een kwestie van geduld.

**Oorzaken van vertraagde transacties**

Er kunnen meerdere oorzaken zijn voor een vertraagde transactie, zoals een overbelast netwerk. De combinatie van nieuwe gebruikers, toenemende interesse en ICO’s zijn andere redenen kan er voor zorgen dat het verzenden van transacties trager verloopt dan normaal.
**Niet genoeg ruimte in de blokken**

Er is bij vertraagde transacties niet genoeg ruimte in de blokken voor de miners om alle transacties te minen. Ook kan het zijn dat systemen simpelweg de enorme hoeveelheden transacties niet aan kunnen.
### Wat te doen als je een transactie wil annuleren?

Het kan zijn dat je een transactie wilt annuleren omdat je bijvoorbeeld hebt ontdekt dat er verkeerde data is ingevuld. In dat geval moet je het zo snel mogelijk annuleren, voordat het is gemined. Onthoud dat je gemiddeld dertig seconden de tijd hebt. Om de transactie te annuleren moet je het overschrijven met een andere transactie. Volg dit stappenplan:

- Ga naar Etherscan om je transactie te bekijken. Je ziet het nummer van de Ether transactie staan, de zogeheten ‘nonce’. De nonce is het aantal transacties dat je Ether adres al heeft gemaakt, dus elke transactie heeft een hogere nonce.

- Ga naar de website [www.myetherwallet.com](https://www.smartcontract.nl/myetherwallet) en selecteer de ‘offline transacties’ knop.

- Vul je Ether adres in.

- Stuur 0 ETH naar het door jouw gewenste adres.

- Gebruik 21000 voor de GAS Limit

- Gebruik een hogere GAS Price dan dat je normaal doet. 30 Gwei is over het algemeen prima. Onthoud dat dit om precies te zijn 30.000.000.000 Wei is.

- Vul de nonce (het nummer) in dat je via Etherscan hebt gekregen.

- Vul je private key in.

- Onderteken de transactie.

- Verstuur de transactie, die je vorige transactie zal overschrijven.

- Herhaal het stappenplan als je andere verstuurde transacties ook wilt annuleren.