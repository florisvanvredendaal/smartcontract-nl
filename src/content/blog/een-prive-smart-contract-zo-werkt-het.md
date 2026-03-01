---
title: "Een privé smart contract: zo werkt het"
description: "Een privé smart contract. Dat klinkt meteen al tegenstrijdig want in het algemeen is de blockchain voor iedereen toegankelijk in te zien. Want het idee van een "
pubDate: "2018-07-01T16:45:52"
updatedDate: "2018-10-10T08:25:03"
author: "Floris"
heroImage: "https://www.smartcontract.nl/wp-content/uploads/2018/06/prive-smart-contract.jpg"
categories:
  - "TECHNOLOGIE"
slug: "een-prive-smart-contract-zo-werkt-het"
draft: false
---

Een privé smart contract. Dat klinkt meteen al tegenstrijdig want in het algemeen is de blockchain voor iedereen toegankelijk in te zien. Want het idee van een smart contract is dat deze geverifieerd kan worden op de blockchain. Toch kan een privé smart contract logisch zijn. Hoe zo’n contract precies in elkaar zit, lees je in dit artikel.

## Wat is een smart contract?

Voordat we ons verdiepen in een privé smart contract is het goed om nog eenmaal stil te staan bij de [definitie van een smart contract](/uitleg). Een smart contract is een geprogrammeerd contract. Daarin staan de afspraken in computercode vastgelegd op de blockchain. Het contract wordt automatisch uitgevoerd, zonder dat daar een tussenpartij voor nodig is. 

## Het verschil tussen een privé smart contract en een gewoon contract

Bij een privé smart contract is het contract alleen toegankelijk voor 2 deelnemers. Deze deelnemers houden het contract geheim. Dat houdt in dat het contract niet openbaar wordt gemaakt op bijvoorbeeld de blockchain. Er moet code tussen twee partijen gecompileerd worden.

Een privé smart contract komt van pas bij bijvoorbeeld financiële transacties. De privacy van een transactie blijft gewaarborgd doordat het contract niet is in te zien door het publiek. Bij een methode met de naam ‘Hawk’ wordt dit gedaan door een cryptografisch protocol te genereren, waarbij de partijen wel interactie hebben met de blockchain, maar gebruik maken van de beginselen van de cryptografie.

Zero-knowledge proofs is zo’n beginsel van de cryptografie. Daarmee bedoelen we dat de waarheid wordt geclaimd, zonder dat de essentie van het bewijs wordt vrijgegeven. Degene die de informatie moet verifiëren, weet niet hoe valide de informatie is, omdat deze nooit afwist van de informatie die bewezen moet worden.

## Het concept

Ontwikkelaars hebben zich gebogen over een concept voor het aanmaken van een privé smart contract. Het idee is dat 2 deelnemers fondsen vastleggen in een contract dat ervoor zorgt dat een samenwerking vruchtbaar blijft. In plaats van proof-messages te ondertekenen, ondertekenen deelnemers een bepaalde code, die ze allebei privé houden.

Als de deelnemers aan het contract goed samenwerken, wordt het contract nooit blootgesteld aan andere partijen. Een ontwikkelaar heeft dit geprobeerd met zogenaamde ‘bytecode’. Dat is een soort machinetaal, die niet geschikt is om direct op de computer uit te voeren. Het gaat dus om een proof-of-concept.

## Een voorbeeld

Stel je voor dat twee personen willen wedden op de [prijs van Ethereum](/ethereum/koers) voor een latere datum, maar dat ze niet willen dat iedereen van de weddenschap af weet. Het publiek registreren van de weddenschap op de blockchain is dan geen mogelijkheid.

De weddenschap zit als volgt in elkaar: als [Ethereum](/ethereum) boven de 1200 dollar waard is op een bepaald moment, betaalt persoon X persoon Y 10 ethers, anders betaalt persoon Y persoon X 10 ethers. De voorwaarden hiervoor worden vastgelegd in [een smart contract](/).

Zowel persoon X als persoon Y hebben hier code voor, die ze moeten compileren. Ze ondertekenen allebei het contract and delen de contracten alleen met elkaar. Als dat klaar is, compileert de andere een zogenaamde handhaver. De handhaver zorgt ervoor dat er een samenwerking blijft, door een gedeelte van het geld terug te geven aan de verliezer van de weddenschap, als deze vrijwillig het geld vrijgeeft.

Voordat de deelnemers geld op het contract kunnen storten, moeten beide deelnemers de uiteindelijke code verifiëren. Er zijn dan twee opties voor de verliezer van de weddenschap. Allereerst is het mogelijk dat de verliezer netjes betaalt en daardoor een klein gedeelte van de inzet mag houden, of dat de winnaar wordt gedwongen het contract openbaar te maken om zijn of haar winst binnen te halen, terwijl de ander wordt gestraft voor het niet meewerken aan het contract.

## Doorbouwen op dit concept

Het concept kan worden gebruikt in combinatie met zogenaamde ‘payment/state channels’. Hoe dat precies zit, voert te ver om hier te bespreken. In het kort komt het erop neer dat meerdere privé smart contracts individueel kunnen worden gemaakt, tussen de twee deelnemers.