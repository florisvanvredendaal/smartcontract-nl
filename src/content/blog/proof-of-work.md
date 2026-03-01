---
title: "Proof of Work (PoW): wat is dat?"
description: "Proof of Work is het originele consensus algoritme op een Blockchain-netwerk. Het is onlosmakelijk verbonden met de manier waarop de blokketen werkt, namelijk m"
pubDate: "2018-07-07T20:06:49"
updatedDate: "2018-07-13T14:18:17"
author: "Floris"
heroImage: "https://www.smartcontract.nl/wp-content/uploads/2018/07/proof-of-work.jpg"
categories:
  - "TECHNOLOGIE"
slug: "proof-of-work"
draft: false
---

Proof of Work is het originele consensus algoritme op een Blockchain-netwerk. Het is onlosmakelijk verbonden met de manier waarop de blokketen werkt, namelijk met wiskundige hashing functies en digitale handtekeningen. Proof of Work is veilig, onveranderbaar, onkraakbaar en levert een decentrale blokketen op.

## Wat is Proof of Work precies?

Op de Blockchain wordt het Proof of Work-algoritme gebruikt om transacties te bevestigen en nieuwe blocks in de keten te maken. Met Proof of Work strijden miners tegen elkaar om het snelst de transacties te bevestigen, en zo beloond te worden.

Op het netwerk sturen gebruikers elkaar digitale tokens. Een gedecentraliseerde ledger (een grootboek) verzamelt alle transacties en zet ze om in blokken. Dat moet voorzichtig gebeuren. Daarom wordt de hulp van miners ingeroepen en start het [proces van mining](https://www.smartcontract.nl/ethereum/mining/). Er moet een ingewikkelde wiskundige puzzel opgelost worden.

### Waarom wordt Proof of Work gebruikt?

Proof of Work wordt ingezet als methode tegen DDoS-aanvallen. Bij deze aanvallen worden er zoveel pakketten gestuurd, dat het netwerk het niet meer aankan. Uiteindelijk verliest men de verbinding.

De Proof of Work-methode kent een aantal limieten op het netwerk. Het kost veel moeite om ze uit te voeren. Een efficiënte aanval kost veel computerkracht en veel tijd om de calculaties uit te voeren. Een aanval is daarom wel mogelijk, maar zinloos. De kosten zijn te hoog.

Deze methode biedt ook kansen. Zeker voor miners, want het maakt niet uit hoeveel geld men in zijn of haar wallet heeft; wat belangrijk is, is dat men genoeg computerkracht heeft om de puzzels op te lossen en nieuwe blocks te vormen.

### Wat wordt er bedoeld met ‘wiskundige puzzel’?

Steeds wordt er weer gesproken over de ‘wiskundige puzzel’. Wat wordt hiermee bedoeld? We bedoelen hiermee een probleem dat veel computerkracht kost om op te lossen. Een typisch probleem op de [blockchain](https://www.smartcontract.nl/veelgestelde-vragen/) bestaat uit:

- **Hash-functie:** hoe een input een output gaat vinden;

- **Aanmaak van een integer:** oftewel, hoe presenteer je een nummer als een vermenigvuldiging van twee nummers?

- **Guided tour puzzle protocol:** als de server een aanval vermoedt, vraagt het om berekeningen van hash functies. Er moet dan een hele ketting berekend worden.

Het antwoord op het Proof of Work-vraagstuk, of de wiskundige berekening hiervan, noemen we ‘hash’. Naarmate het netwerk groeit, komt het netwerk meer moeilijkheden tegen. De algoritmen hebben meer en meer hash power nodig.

### Calculeren is bevestigen

Het probleem zou overigens niet te ingewikkeld moeten zijn. Als dat wel zo is, kan het lang duren voordat er nieuwe blocks gegenereerd worden op de blockchain. De transacties zitten vast zonder uitvoering, waardoor de workflow vastloopt. Daarentegen moet het probleem ook niet te gemakkelijk op te lossen zijn, anders loopt men risico op aanvallen en spam.

Daarom is het calculeren zo belangrijk bij Proof of Work. Alle nodes moeten capabel zijn om de berekeningen te bevestigingen. Indien dat niet mogelijk is, moet er één node vertrouwd worden. Dan stort het principe van de Blockchain in: transparantie.

## Een kijkje bij de blockchain

De wat technischeren onder ons zullen zich misschien afvragen hoe die blockchain er nu precies uitziet. Hoe complex de puzzel is, ligt aan het aantal gebruikers, de huidige hoeveelheid power en de load van het netwerk.

Bij de blockchain is het goed je voor te stellen dat iedere hash van een block een hash heeft van de vorige block. Daardoor wordt de beveiliging verhoogd en worden overtredingen voorkomen.

Een reeks op de blockchain kan er zo uitzien:

Block n &#8211; Block n-1- Block n-2

De hashes van Block n zijn Hash(Block ) Hash(Block n1) Transaction : Transaction

De hashes van Block n-1 zijn Hash(Block n1) Hash(Block n-2) Transaction : Transaction

De hashes van Block n-2 zijn Hash(Block n-2) Hash(Block n-3) Transaction: Transaction
Zoals je ziet, bevat iedere block steeds de hash van de vorige block.

## De implementatie van Proof of Work

Nu we dus weten wat Proof of Work is, kunnen we een voorstelling maken van de implementatie ervan. Het grootste, bekendste voorbeeld ervan is Bitcoin. Deze cryptocurrency legde de basis voor deze vorm van consensus. De bijbehorende puzzel is Hashcash. Dat algoritme staat toe dat de complexiteit van de puzzel steeds wordt veranderd, op basis van de totale kracht van het netwerk.

Gemiddeld duurt het bij Bitcoin zo’n 10 minuten voordat een block is aangemaakt. Bitcoin-based cryptocurrency, waaronder Litecoin, hebben een soort zelfde systeem.

Hetzelfde consensusmodel wordt ook gebruikt bij [Ethereum](/ethereum). Je kunt met enige zekerheid stellen dat de meeste Blockchain-applicaties gebruik maken van Proof of Work.

### De nadelen aan deze methode

Er kleven wel wat nadelen aan het gebruik van de Proof of Work-consensus. Zo zijn er bijvoorbeeld grote uitgaven. Je moet gespecialiseerde computer hardware in huis hebben om de berekeningen uit te kunnen voeren. De kosten hiervoor zijn moeilijk te managen. Soms is mining ook alleen mogelijk voor specifieke mining pools. Daarvan stijgen de kosten nog verder.

Tot slot is nog een ander probleem de ‘nutteloosheid’ van berekeningen. Miners verrichten dan veel werk om blocks te genereren. Ze gebruiken veel stroom, terwijl deze berekeningen nooit echt gebruikt worden. De veiligheid van het netwerk kan nooit gegarandeerd worden aan bijvoorbeeld de zakelijke markt, de wetenschap of in een ander werkveld.