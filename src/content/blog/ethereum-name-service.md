---
title: "Ethereum adres aan naam koppelen via de Ethereum Name Service"
description: "Een normaal Ethereum adres bestaat hoofdzakelijk uit willekeurige cijfers en letters. Daardoor is het niet gemakkelijk je adres te onthouden. Als je iemand ande"
pubDate: "2018-07-13T00:01:29"
updatedDate: "2018-07-13T10:02:17"
author: "Floris"
heroImage: "https://www.smartcontract.nl/wp-content/uploads/2018/07/Ethereum-Name-Service.jpg"
categories:
  - "ETHEREUM"
  - "NIEUWS"
slug: "ethereum-name-service"
draft: false
---

Een normaal Ethereum adres bestaat hoofdzakelijk uit willekeurige cijfers en letters. Daardoor is het niet gemakkelijk je adres te onthouden. Als je iemand anders je adres moet vertellen, vergt dat dus het nodige kopieer-en-plakwerk. Dat neemt doorgaans veel tijd in beslag.

![ens](https://www.smartcontract.nl/wp-content/uploads/2018/07/ens-150x150.jpg)Het hebben van een Ethereum adres kunnen we vergelijken met het IP-adres dat je van je provider hebt gekregen. Voor IP-adressen is het mogelijk een domeinnaam af te sluiten, zodat je website beter bereikt kan worden. Voor een Ethereum adres geldt in principe hetzelfde. Het is zelfs mogelijk een eigen domeinnaam voor Ethereum aan te maken, aan de hand van de [Ethereum Name Service (ENS)](https://ens.domains/).

## Dit kun je met je Ethereum Name Service

Met Ethereum Name Service kun je een lang Ethereum adres om laten zetten naar iets handigers. Je kunt bijvoorbeeld een domeinnaam aanmaken die ‘ditismijnadres.eth’ heet. Door de andere partij dit adres door te geven, kunnen er tokens worden overgemaakt naar dat adres. De tokens komen uiteraard wel gewoon op je lange Ethereum adres binnen. Deze domeinnaam maakt dan gebruik van de Ethereum Name Service.

Om een dergelijk domeinnaam te registreren, werkt dit iets anders dan bij het aanmaken van een normaal domeinnaam. Normaal gesproken kun je een domeinnaam gewoon kopen, maar bij Ethereum moet je op je naam bieden op een publieke veilig. Daarvoor heb je een goed bod nodig, een bid mask en een geheim zinsdeel, doorgaans bestaande uit drie woorden.

### Bieden op de veiling

Om een domeinnaam te kunnen koppelen aan je Ethereum adres, heb je een domeinnaam nodig. Er zijn verschillende websites om op een domeinnaam te kunnen bieden. Er zijn verschillende javascript-codes online te vinden die je in je console kunt plakken om vervolgens je domeinnaam te minen. Voor gebruikers die technisch minder onderlegd zijn, kan dit problemen opleveren. Daarom bestaan er websites die hetzelfde doen. Je hoeft dan alleen een paar muisklikken te doen en af te wachten of je de domeinnaam hebt gewonnen.

Gebruik de website [Etherscan.io](https://etherscan.io/) of [MyEtherWallet.com](https://www.myetherwallet.com/#ens) en zoek of je domeinnaam nog vrij is.

![Ethereum Name Service - ENS Lookup](https://www.smartcontract.nl/wp-content/uploads/2018/07/Ethereum-Name-Service-ENS-Lookup-1.png)

 

Als de domeinnaam nog vrij is, kun je deze invoeren bij MyEtherWallet. In dat geval zal je een bod uit moeten brengen op je domeinnaam.

![MyEtherWallet - Ethereum Name Service](https://www.smartcontract.nl/wp-content/uploads/2018/07/MyEtherWallet-Ethereum-Name-Service.jpg)

Ten eerste voer je in wat je wilt bieden voor een domeinnaam (na het synchroniseren van je [Ethereum wallet](https://www.smartcontract.nl/ethereum/wallet/)). Een domeinnaam wordt voor een jaar geregistreerd. Daarna kun je je Ether tokens terug krijgen, als je de domeinnaam vrij laat geven.

Het bod gaat omhoog wanneer iemand anders ook op jouw domeinnaam biedt. Is dat niet het geval, dan kun je de domeinnaam registreren voor 0.01 ETH (de waarde in euro's is dus afhankelijk van de [Ethereum koers](/ethereum/koers)).

Let wel: het gaat hier om een publieke veiling. Daarom heb je een bid mask nodig. Een bid mask moet ten minste gelijk zijn aan je bod, maar hoeft niet per se hetzelfde te zijn. Je kunt hiermee je bod verhullen, zodat anderen niet weten wat je geboden hebt.

Ten slotte heb je een zogenaamde ‘secret phrase’ nodig. Dit is een slagzin van drie woorden, die je kunt gebruiken samen met je bod. Op die manier kun je zien wat je geboden hebt en straks je domeinnaam claimen. MyEtherWallet maakt zelf een info block voor je aan, waarmee je de domeinnaam kan registreren. Let op: de secret phrase is belangrijk. Als je deze sleutel kwijtraakt, raak je je domeinnaam en je geboden Ethereum tokens kwijt. Bewaar deze dus goed!

Het bieden op een veiling is niet volledig gratis. Je betaalt tenminste 0.5% van het totale bod. Dat betekent dat je tokens verbrand worden. Ze worden uit het [Ethereum netwerk](https://www.smartcontract.nl/ethereum/mining/) verwijderd en je krijgt ze dus ook niet terug. Als je je bod niet laat zien tijdens het bieden, kan de waarde van het hele bod verloren gaan. Maak tijdens het bieden een block text aan met je reveal informatie. Dit kan op de website van MyEtherWallet. Schrijf ook het tijdstip en de datum van de start van de veiling op. Let op het verschil in tijdzones. Open vervolgens de transactie ID’s en bevestig dat er een groen vinkje achter je opdracht staat.

### De reveal period

Om de waarde van je bod niet kwijt te raken, moet je deze op een gegeven moment publiekelijk naar buiten brengen. Dit noemen we ‘revealen’. Je dient dit te doen binnen de zogenaamde ‘reveal period’. Dit betekent dat je binnen deze periode de block text die je hierboven hebt aangemaakt moet kopiëren en plakken, zodat je bod publiekelijk wordt. Je bid mask vervalt dan. Als je de domeinnaam niet gewonnen hebt, krijg je de waarde van je bod automatisch terug. Let wel: 0,5 procent van het totale bod wordt verbrand. Dat hoort bij het Ethereumnetwerk.

## Je domeinnaam configureren

Als je gewonnen hebt, zie je je domeinnaam verschijnen op de website van MyEtherWallet onder de ENS-tab. Daar staat alle informatie en kun je je Ethereum adres opgeven. Let wel: dit is niet voldoende voor het doorverbinden van het adres naar je domeinnaam. Je moet deze eerst registreren.

Dit is vrij eenvoudig. Ga naar de ‘contracts’-tab. Klik vervolgens je domeinnaam aan. Ga naar [Etherscan.io](https://etherscan.io/) en zoek naar de domeinnaam dat je hebt gewonnen. Noteer de zogenaamde ‘name hash’. Ga vervolgens naar resolver.eth om het publieke adres te vinden. Deze heb je beide nodig voor het configureren van je domeinnaam.

In de contracts tab kun je doorklikken naar ‘ENS Registry’ en vervolgens ‘setResolver’. Je dient daar een node in te voeren. Dit is de name hash die je zojuist hebt genoteerd. De resolver is het huidige adres dat je gevonden hebt op resolver.eth.

Technisch gezien werkt het als volgt: de name hash is een identificatiecode voor de domeinnaam, dat we de ‘node’ noemen. Uiteraard moet je je ENS-domeinnaam ook kunnen omzetten naar jouw Ethereum adres. Daarvoor dient de resolver. Dit is te vergelijken met hoe een domeinnaam bij een DNS-server werkt.

Een domeinnaam laten resolven doe je als volgt. Ga naar etherscan.io en zoek op je domeinnaam. Schrijf de name hash weer op. Ga vervolgens naar het contract-tabblad en klik op Public Resolver. Klik vervolgens op setAddr. Bij ‘node’ vul je wederom de name hash in. Bij ‘addr’ vul je niet het resolver-adres in, maar je huidige Ethereum adres. Op die manier kun je ze aan elkaar koppelen.

### Een subnode registreren en gebruiken

Net als bij een domeinnaam kun je ook een subdomein registreren. Dit is wat men een ‘subnode’ noemt. Zoek daarvoor eerst weer naar de namehash op Etherscan.io. Noteer deze en zoek naar de subnode.jouwdomeinnaam.eth die je wilt aanmaken. Je krijgt dan een ‘label hash’. Ga naar het contracts tab op MyEtherWallet en vul bij ‘node’ de name hash voor je domeinnaam in. Vul bij ‘label’ de label hash in. Vul vervolgens bij ‘owner’ het adres in waar je deze subnode voor wilt configureren.

Ga daarna weer naar Etherscan en noteer de name hash. Noteer vervolgens de public resolver. Deze is te vinden op resolver.eth. Ga naar de contracts tab op MyEtherWallet en klik op ‘ENS Registry’ en vervolgens ‘setResolver’. Voer de name hash van je node in en gebruik het publieke adres van resolver.eth. Klik vervolgens door naar ‘ENS &#8211; Public Resolver’ en vervolgens ‘setAddr’. Hier dien je de NameHash in te vullen en vervolgens het Ethereum adres waar je de subnode naar wilt verwijzen. Bevestig de transactie. Je subnode is daarna succesvol aangemaakt.

## Een reverse lookup gebruiken

Stel, je hebt een IP-adres en wilt die koppelen aan een domeinnaam. Je maakt dan een zogenaamd PTR glue-record aan als webmaster. Bij [Ethereum](/ethereum) is het ook mogelijk om je Ethereum adres om te laten zetten naar een domeinnaam. Dus: als je naar je lange Ethereum adres zoekt, krijg je de korte domeinnaam te zien. Het is niet verplicht om dit te doen, maar wel handig. Als iemand dan op je lange Ethereum adres zoekt, krijgt hij ook de bijhorende domeinnaam te zien. Stel je maakt een domeinnaam: ‘pietjansen.eth’, dan kun je deze koppelen aan je Ethereum adres en andersom. Zoekt iemand dan op je Ethereum adres, dan kun je ervoor zorgen dat hij ook ‘pietjansen.eth’ krijgt te zien.

Daarvoor dien je een aantal instellingen te maken. Ga op MyEtherWallet naar ‘Contracts’ en klik vervolgens op ‘ENS &#8211; Reverse Registrar’ en klik op ‘setName’. Hier kun je vervolgens het Ethereum adres selecteren die je wilt gebruiken. Je kunt niet de domeinnaam of het Ethereum adres van iemand anders gebruiken.

Bij ‘name’ vul je vervolgens de (sub)domeinnaam naar keuze in. Ook hier geldt: je dient in bezit te zijn van de domeinnaam die je wilt gebruiken.

***Interessant .eth adres tegengekomen of heb je zelf een adres? Laat het weten in de comments. Opmerkelijke adressen:***

- [amsterdam.eth](https://etherscan.io/enslookup?q=amsterdam.eth): 8.89 Ether ($3,888.75)