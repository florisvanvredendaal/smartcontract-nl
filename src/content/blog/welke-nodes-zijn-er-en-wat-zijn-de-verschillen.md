---
title: "Welke nodes zijn er en wat zijn de verschillen?"
description: "Er zijn verschillende soorten nodes: de zogenaamde Simplified Payment Verification (SPV) nodes, die enkel blockheaders downloadt en deze aan elkaar linkt. Door "
pubDate: "2018-06-27T06:59:09"
updatedDate: "2018-06-25T07:00:05"
author: "Floris"
heroImage: "https://www.smartcontract.nl/wp-content/uploads/2018/06/nodes-en-blockchain.jpg"
categories:
  - "TECHNOLOGIE"
slug: "welke-nodes-zijn-er-en-wat-zijn-de-verschillen"
draft: false
---

Er zijn verschillende soorten nodes: de zogenaamde Simplified Payment Verification (SPV) nodes, die enkel blockheaders downloadt en deze aan elkaar linkt. Door alle headers aan elkaar te verbinden, ontstaat er een ketting van blocks, ofwel: de blockchain. Een pruned node gooit oude data weg; door informatie te verversen, of door enkel informatie over te houden die voor hem interessant is. Of dit gebeurt, wordt bepaald aan de hand van of de node egoïstisch is of niet.

Er bestaan veel verschillende nodes om een reden: lichte nodes draaien op lichtere servers. Voor het draaien van nodes die veel informatie moeten verwerken, zijn zware tot soms zeer zware servers noodzakelijk.

## Soorten nodes

Een steeds terugkerend misverstand is dat miners degenen zijn die bepalen welke transacties geldig zijn. Dat is niet het geval. Miners zijn slechts computers die een dienst aan het netwerk verlenen. Miners zijn in totaal goed voor een bepaalde hoeveelheid rekenkracht binnen het netwerk. De miners vinden samen verschillende blocks waarin transacties kunnen worden opgenomen. Zij beslissen zelf of een transactie wel of niet wordt opgenomen. Of een transactie geldig is, wordt echter beslist door de nodes binnen het netwerk.

Dat gebeurt bijvoorbeeld aan de hand van de hoogste fee of de gebruiker die de hoogste waarde vertegenwoordigt. Om te voorkomen dat er met een blockchain gefraudeerd kan worden, beschermt het netwerk deze. Dit is een zogenaamde node. Met andere woorden: de node is onderdeel van het netwerk dat controleert of alle transacties wel geldig zijn. Nodes zijn er in verschillende soorten en maten. [SmartContract.nl](https://www.smartcontract.nl/) zet alle nodes van licht naar zwaar op een rijtje.

### Simplified Payment Verification (SPV) node

De lichtste vorm van een node is de zogenaamde SPV-node. SPV staat voor ‘Simplified Payment Verification’. Dit is dan ook precies wat de node doet. De node downloadt enkel de headers van alle blocks. Een blockheader is een unieke aanduiding van een block. Alle headers samen worden tijdens de synchronisatie aan elkaar gelinkt. Op die manier verwijst de nieuwe block altijd naar de oude block en ontstaat er op die manier een ketting van blocks. Deze blocks samen vormen de blockchain.

Een SPV-node downloadt enkel de blockheaders. Vervolgens vraagt de node de bijhorende transactie-informatie op. Deze informatie is beschikbaar aan de hand van externe full nodes. De SPV-node vraagt enkel de transacties op die voor de node belangrijk zijn. Zo zoekt de node enkel naar informatie die bij de wallets die actief zijn op de node. Andere informatie wordt niet gedownload.

Simplified Payment Verification nodes nemen de minste ruimte in en zijn daarom de lichtste nodes. SPV-nodes hebben als nadelen dat er minimale verificatie is. Dit betekent dat de SPV-node niet in staat is om te controleren of alle transacties geldig zijn. De node doet niets meer dan een schatting maken hoeveel proof-of-work er nodig is om transacties uit te voeren. Deze node is dan in veel gevallen niet geschikt en wordt meestal alleen gebruikt door mobiele wallets. De SPV-node is wel geschikt voor kleinere systemen. Het grootste lek in de SPV-node is dat de informatie van de full node vals kan zijn, waardoor de node niet in staat is te controleren of alle transactiegegevens kloppen.

### Egoïstische pruned node

Een uitgebreidere node is de egoïstische pruned node. Met ‘pruned’ doelt men op: weggooien van oude data. Met andere woorden: oudere data wordt niet eeuwig bewaard. Een pruned node download eerst alle blockdata en controleert, in tegenstelling tot een SPV, ook de geldigheid van alle blocks en bijhorende transacties. Als de node up-to-date is, wordt automatisch oudere data verwijderd. Op die manier nemen deze nodes weinig ruimte in.

Er is bewust gekozen voor het woord ‘egoïstisch’. Het betekent dat een egoïstische pruned nodes altijd alle informatie voor zichzelf houden. Deze node is daarom niet geschikt om blocks en transacties door te geven aan andere nodes. De node draagt niets bij aan het volledige netwerk en houdt alleen informatie bij over de wallets op de node zelf.

De pruned node downloadt wel alle gegevens, waardoor de node zeker is van geldigheid van transacties. Door oude data weg te gooien en niet door te sturen, gebruikt de egoïstische pruned node minder opslagruimte en bandbreedte. Deze vorm kan gezien worden als uitbreiding van SPV-applicaties.

### Egoïstische archiverende full node

Een egoïstische archiverende full node slaat alle volledige informatie van de blockchain op. Dat betekent dat er geen gegevens worden verwijderd. Om deze full node te kunnen draaien, is een grotere opslagruimte noodzakelijk. Het nadeel van een egoïstische node is dat deze niet praat met alle andere nodes in het netwerk. De node voorziet alleen lokaal in informatie. De node staat niet open voor verbindingen van buitenaf en draagt dus niets bij aan het netwerk. Dergelijke nodes worden meestal ingezet als er veel opslagruimte is, maar slechts een beperkte bandbreedte.

### Pruned network node

Een pruned network node doet in principe hetzelfde als een egoïstische pruned node, maar is niet egoïstisch. Dat betekent dat de pruned network node slechts beperkt informatie over de blockchain bijhoudt. Er is geen volledige geschiedenis beschikbaar. De pruned network node staat in verbinding met andere niet-egoïstische nodes. De nodes wisselen onderling data uit. De informatie die per node kan worden doorgegeven is maximaal 144 blocks groot.

De node kan bovendien gelimiteerd worden aan een dagelijkse hoeveelheid bandbreedte. Omdat de node geen volledige geschiedenis bijhoudt, draagt de node slechts beperkt bij aan het hele netwerk. Er is dan geen informatie over de gehele blockchain beschikbaar.

### Archiverende full node

De archiverende full node is een niet-egoïstische node die de volledige geschiedenis van de blockchain bijhoudt. Dit betekent dat er geen oudere data wordt verwijderd en dat de node in staat is om alle gegevens te controleren. Er worden hele kopieën van de blockchain doorgegeven aan andere nodes in het netwerk. Een archiverende netwerk node is erg zwaar, omdat het veel opslagruimte en bandbreedte vergt.

Een archiverende netwerk is essentieel voor het voldoende laten werken van het netwerk. De node maakt het mogelijk om met nieuwe full nodes te werken en de informatie te synchroniseren. Een dergelijke node werkt ook als standaard-adres voor SPV-nodes. SPV-nodes halen de informatie die zij nodig hebben bij archiverende full nodes op.

### Economische full nodes

Een archiverende full node is dus een volledige en zware node, maar oefent niet veel invloed op een netwerk uit. Daarvoor bestaan er economische full nodes. Deze nodes kunnen bij de privé gebruiker thuis, in een datacenter of bij bedrijven op kantoor worden geïnstalleerd. Een economische full node oefent veel invloed op het volledige netwerk uit.

Economische full nodes bepalen namelijk welke transacties worden aangemerkt als geldige betalingen. Met andere woorden: er zijn bepaalde regels en de economische full node controleert of men zich daaraan houdt. Als een betaling wordt geweigerd door een partij, dan is er sprake van een ongeldige transactie en wordt de transactie teruggeboekt. De economische full nodes bepalen dus of een transactie geldig is. Hoewel een dergelijke economische full node veel invloed heeft, kan elke gebruiker deze node installeren. Dit omdat iedere gebruiker de mogelijkheid moet hebben om bij te dragen aan handhaving van de regels, ook wel consensus genoemd.

### Vertrouwen op een tussenpartij

Nodes zijn dus erg nuttig voor het volledige netwerk. Cryptovaluta en [Ethereum](https://www.smartcontract.nl/ethereum) zijn gebaseerd op de idee dat we in andere geldstromen niet altijd vertrouwen hebben in een derde partij of tussenpartij. Er kan immers sprake zijn van fraude en ander gesjoemel. Daarom is er een tussenpartij nodig, die de betaling controleert.

Een dergelijke tussenpartij is in de cryptowereld een full node. Met de full node kan op een wiskundige manier berekend worden dat de transactie geldig is en dat er niet mee gesjoemeld is. Gebruikers hoeven zo niet te vertrouwen op informatie van derden. Nodes dragen dus bij aan het veilig houden van het netwerk en het handhaven van consensus (regels) binnen het netwerk.