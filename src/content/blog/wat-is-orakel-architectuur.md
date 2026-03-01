---
title: "Wat is orakel architectuur?"
description: "Met orakel architectuur bedoelen we de samenhang van verschillende instances, die veranderingen en activiteiten in het netwerk noteren. Een orakel is erg belang"
pubDate: "2018-09-20T14:06:27"
updatedDate: "2018-09-10T11:49:48"
author: "Floris"
heroImage: "https://www.smartcontract.nl/wp-content/uploads/2018/08/orakel-architectuur.png"
categories:
  - "TECHNOLOGIE"
slug: "wat-is-orakel-architectuur"
draft: false
---

Met orakel architectuur bedoelen we de samenhang van verschillende instances, die veranderingen en activiteiten in het netwerk noteren. Een orakel is erg belangrijk binnen een blockchain-netwerk, omdat het alle veranderingen controleert. De informatie van het orakel is namelijk altijd leidend.

Dat werkt als volgt: alle gegevens worden bijgehouden door nodes. Voor extra versleuteling worden er master nodes ingezet. Eigenaren van master nodes moeten een deel van hun cryptovaluta inzetten als ‘deposito’. Een deposito is een garantstelling van de eigenaar, dat hij de gegevens niet zal manipuleren.

Vraag is hoe duidelijk wordt of de gegevens inderdaad niet gemanipuleerd zijn. Dat beslist het orakel. De orakel database server houdt alle gegevens van alle nodes bij en controleert of er niets veranderd is aan de informatie. Het is het beste te vergelijken met de zintuigen van de mens. Het orakel is daarmee een krachtige supercomputer die alle processen en activiteiten waarneemt en vergelijkt. Komt de informatie van een master node of node server niet meer overeen met de gegevens die het orakel heeft waargenomen, dan worden ze ongeldig verklaard. In dat geval kan een deposito als straf opgebrand (‘burnt’) worden. Bovendien weten de andere nodes dan dat een bepaalde node onbetrouwbaar is.

## Van orakel naar instances

Een orakel database server bestaat uit meerdere zogenaamde instances. Een instance kan gezien worden als de samenwerking tussen het geheugen en het loggen van wat er op de achtergrond allemaal gebeurt. Dit gebeurt aan de hand van de zogenaamde DB-writer. Een DB-writer is een proces dat alle nuttige informatie naar bestanden in het geheugen of op de harde schijf wegschrijft. In principe zijn de instances te vergelijken met de zintuigen van een mens. Wanneer men dan vervolgens alle waarnemingen in een boekje noteert, is dit te vergelijken met de bestanden in een orakel server. Het doet dus denken aan het waarnemen van gedrag van een bepaald dier in een dierentuin.

Een orakel server bestaat dus mede uit instances. Dat is een combinatie van logs van achtergrondprocessen en het geheugen. De orakel database server bestaat vervolgens weer uit database bestanden. Samen vormen de bestanden ‘het orakel’. Hoewel de gegevens het efficiëntst kunnen worden opgeslagen in het geheugen, is het mogelijk bestanden van langer geleden te archiveren op een schijf.

Het geheugen is in principe veel sneller, maar het is onmogelijk om alles te onthouden. Door de stijgende populariteit van cryptovaluta, is er ook meer activiteit op de netwerken. Daardoor is het onmogelijk alles in het geheugen op te slaan en komt er externe opslag bij kijken.

## Het ontleden van de orakel architectuur

Orakel architectuur speelt een cruciale rol bij slimme contracten, ook wel [smart contracts](/) genoemd. De informatie binnen de smart contracts worden over meerdere nodes verspreid, waardoor het orakel een oogje in het zeil houdt. We leggen eerst uit hoe het orakel precies aan zijn gegevens komt.

### System Global Area (SGA)

Een System Global Area is een deel van het geheugen dat het orakel gebruikt om zichzelf aan te kunnen sturen. Het orakel haalt informatie uit dit deelgebied, om zo zichzelf ‘in leven’ te houden. Dit kun je het beste vergelijken met een normale server die een besturingssysteem draait. Het besturingssysteem neemt dan een deel van het geheugen in beslag. Dat is bij een orakel server ook het geval.

### DB-writer

De DB-writer slaat alle waarnemingen van het orakel binnen een netwerk op in het geheugen. Wanneer het geheugen vol raakt, worden de oudere gegevens verplaatst naar de harde schijf, de disc dus. Als een orakel de gegevens naar de disc schrijft, wordt er gekeken of de informatie vrij is van fouten. Vervolgens worden de gegevens gesynchroniseerd met de gegevens die nog in het geheugen staan. Op die manier wordt datacorruptie voorkomen.

## Hoe slimme contracten met het orakel werken

Nu je snapt hoe orakel architectuur in elkaar zit, kun je ook begrijpen hoe slimme contracten worden vergeleken en opgeslagen. Slimme contracten verdelen informatie op meerdere kanalen binnen de blockchain, de node servers. De gegevens en activiteiten van de node servers worden allemaal waargenomen door het orakel. Op die manier kan zeker gemaakt worden dat de sleutels binnen de blockchain altijd overeenkomen. Bovendien beslist het orakel of de [regels en voorwaarden van smart contracts](/uitleg) zijn nageleefd. Eigenlijk is een orakel dus in vergelijking met het echte leven te vergelijken met een soort ‘almachtige notaris’.

Wat die regels en voorwaarden precies zijn, is afhankelijk van wat de partijen zelf afspreken. De regels en voorwaarden worden dan in een smart contract geprogrammeerd. De voorwaarden worden vervolgens gecontroleerd door de [nodes](https://www.smartcontract.nl/welke-nodes-zijn-er-en-wat-zijn-de-verschillen/), [masternodes](https://www.smartcontract.nl/alles-over-masternodes/) en het orakel. Het zijn drie lagen die zelf geen enkel belang hebben bij het beïnvloeden van de transactie. Daarmee is altijd zeker dat alle voorwaarden echt gehanteerd zijn. Wanneer een derde heeft geprobeerd de transactie te beïnvloeden, veranderen de sleutels en komen deze niet meer overeen. Ergens in deze drie lagen wordt dan besloten het contract ongeldig te verklaren. De beslissing van het orakel is altijd leidend.

### Het orakel beslist: gevolgen

Het orakel beslist over alle informatie in de blockchain. Dat betekent dat het mogelijk is in een smart contract regels en voorwaarden te gebruiken. Bijvoorbeeld: als de partij zich niet houdt aan de voorwaarden, dan kost hem dit [1 Ethereum-tokens](https://www.smartcontract.nl/ethereum/koers/). Er kan dus zelfs gebruik worden gemaakt van boetes, uitgedrukt in cryptovaluta. Dit dien je dan wel van tevoren vast te leggen in een smart contract.

Door het gebruik van het orakel en slimme contracten kunnen afspraken veel efficiënter worden uitgevoerd. De meeste smart contracts hebben alle benodigde informatie al in het netwerk geprogrammeerd. De nodes in het netwerk beslissen dan of er overeenstemming is. Dit noemen we deterministisch.

### Non-deterministisch: schakel het orakel in

Het orakel wordt eigenlijk als een soort boek beschouwd, waarin alle informatie staat. Het orakel wordt dan ook geraadpleegd door ‘mensen in het echte leven’, die meer informatie over een afspraak willen. Dit is altijd noodzakelijk bij de zogenaamde non-deterministische slimme contracten. De handtekeningen worden dan naast elkaar gelegd. Met de handtekening bedoelen we: de zogenaamde [private key](https://www.smartcontract.nl/hardware-wallets/private-key/) binnen de transacties. Orakels zijn altijd betrouwbaar en hebben daarom altijd het laatst woord. Ze zijn niet te beïnvloeden en er is bovendien geen enkel belang bij het veranderen van de uitslag.