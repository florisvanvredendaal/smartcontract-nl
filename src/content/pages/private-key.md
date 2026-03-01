---
title: "Private key: wat is het en waarom is het belangrijk?"
description: "De naam zegt het al: de private key is privé. Dat betekent dat de sleutel geheim moet worden gehouden voor anderen. De private key biedt volledige toegang tot a"
pubDate: "2018-08-26T15:27:35"
updatedDate: "2018-08-26T15:42:14"
author: "Floris"
heroImage: "https://www.smartcontract.nl/wp-content/uploads/2018/08/crypto-hardware-wallets.jpg"
slug: "private-key"
draft: false
---

De naam zegt het al: de private key is privé. Dat betekent dat de sleutel geheim moet worden gehouden voor anderen. De private key biedt volledige toegang tot alle cryptocurrencies in de wallet. De key is ooit bedacht bij de ontwikkeling van Bitcoins en werd later ook bij [altcoins zoals Ethereum](https://www.smartcontract.nl/ethereum/) gebruikt.

De private key dient als een soort beveiligingslaag: zonder deze sleutel is het onmogelijk uitgaven te doen, het saldo in te zien of nieuwe munten op te slaan. De private key speelt ook een rol bij [de public key](/hardware-wallets/public-key): de public key wordt gemaakt aan de hand van een nieuw algoritme uit de private key. Dat betekent overigens niet dat het aan de hand van de public key mogelijk is, om de private key te kraken. De [cryptocurrency zijn dus altijd veilig](https://www.smartcontract.nl/zo-zorg-je-ervoor-dat-je-niet-gehackt-wordt/).

## Vormen van de private key

Een private key kan op verschillende manieren gegenereerd worden. Ten eerste is het mogelijk een lange combinatie van cijfers en letters te maken. Omdat deze cijfers en letters willekeurig getrokken worden en bovendien een lange reeks (‘string’) vormen, is het bijna onmogelijk voor hackers om de code te kraken. De meeste wallets hebben tegenwoordig een reeks van tenminste 21 karakters. De private key werkt op dezelfde manier als bijvoorbeeld het gebruik van een publiek postadres: de post wordt in een publieke brievenbus gedaan. Wanneer de post uit de brievenbus gehaald wordt, is daar een sleutel voor nodig. Deze sleutel is te beschouwen als de private key.

Met andere woorden: het storten van cryptovaluta naar een publiek adres (of het stoppen van een pakketje in een brievenbus) is publiekelijk. Iedereen kan deze transactie doen. Het is onmogelijk zonder sleutel het pakketje uit de brievenbus te halen. Dit is privé.

Wanneer iemand een transactie doet, hoort daar een private key bij. De private key is een digitale handtekening onder de transactie. Het systeem, de blockchain, maakt zelf een private key tijdens een transactie en vergelijkt ze met elkaar. Op die manier is met zekerheid te stellen dat de sleutels bij elkaar horen en dat het cryptogeld echt naar de juiste persoon wordt overgemaakt. Als in de tussentijd de transactie onderschept zou worden, zou de private key veranderd worden. De blockchain zou de verschillen in de sleutels dan opmerken, waardoor de transactie wordt afgebroken.

### Private key verloren?

Het is erg belangrijk dat de private key goed wordt opgeborgen. Als de private key zoekraakt, heeft de gebruiker geen toegang meer tot zijn cryptovaluta. Zo is het bijvoorbeeld onmogelijk cryptocoins terug te zetten op een andere wallet. Bovendien kan met de huidige wallet er geen transactie meer worden gedaan. Het is onmogelijk cryptovaluta op te nemen, uit te geven of te verhandelen. Bewaar de private key daarom op een daarvoor geschikte locatie. Een manier om een private key op te slaan, is bijvoorbeeld door het gebruik van een zogenaamde paper wallet.

Een paper wallet is een stuk papier waarop de private key is geprint. Meestal is deze te code te vinden in een QR-code. Dat voorkomt dat je 51 karakters moet overtypen als je de private key nodig hebt. Door de QR-code te scannen, heb je binnen een paar seconden weer toegang tot je private key. Het nadeel van paper wallets, is dat papier gemakkelijk te vernietigen is. Bij brand- of waterschade is de code niet meer leesbaar, wat wederom leidt tot verlies van de private key.

Daarom is het verstandig gebruik te maken van cold storage. Hoe dat precies werkt, leggen we verderop in dit artikel uit. De private key kan ook opgeslagen worden op bijvoorbeeld een smartcard of USB-apparaat. Een offline software wallet kan ook een manier zijn om private keys mee op te slaan. Toch kunnen deze wallets geïnfecteerd raken met malware, waardoor de private key opnieuw versleuteld wordt door bijvoorbeeld ransomware. Daarom is het gebruik van software wallets afgeraden. Een betere manier van het opslaan van een private key is het gebruik van cold storage.

## Private key veilig opslaan

Softwarematige wallets worden doorgaans gezien als ‘hot storage’. Dit betekent dat de private key voortdurend onderhevig is aan veranderingen. Bovendien betekent dit, dat er toegang met het internet is. Een betere manier om de private key op te slaan, is het gebruik van cold storage. In dat geval is de private key offline opgeslagen. Een goede manier om de private key op te slaan is bijvoorbeeld door gebruik te maken van een tweede [hardware wallet](https://www.smartcontract.nl/hardware-wallets/) of versleutelde USB-stick. Het enige bestand dat daarop wordt opgeslagen, is de private key.

Bij verlies van de private key kan de informatie dan eenvoudig hersteld worden, door de gegevens van de backup-stick te kopiëren en te plakken. Tegenwoordig zijn er producten op de markt die speciaal bedoeld zijn voor het opslaan van de private key en de recovery seed. Deze producten zijn vaak gemaakt van roestvrijstaal of hebben een beschermklep. De CryptoSteel is zo’n product. Deze producten gaan tenminste 25 jaar of langer mee en zijn niet te verwoesten door bijvoorbeeld waterschade of brand.

### Private key kraken aan de hand van public key?

De public key wordt vervaardigd uit de private key. Een deel van het algoritme wordt hergebruikt om een publieke sleutel mee te maken. Bij sommige gebruikers leidt dat tot vragen. Kunnen private keys achterhaald worden aan de hand van public keys? Het antwoord is: nee, dat is niet mogelijk. Hoewel er deels hetzelfde algoritme wordt gebruikt, is het erg ingewikkeld om een private key te achterhalen aan de hand van een public key. Er wordt gebruik gemaakt van wiskundige methoden om een public key te maken. Het zogenaamde ‘reversen’ of ‘terugcalculeren’ van de sleutel, is daarom niet mogelijk. Het zou honderden jaren duren om de sleutel eventueel te kraken. Je cryptovaluta zijn dus veilig.

Je eigen private key? Koop dan één van de volgende hardware wallets:

- [Ledger Nano S](https://www.smartcontract.nl/hardware-wallets/ledger-nano-s/)

- [TREZOR T](https://www.smartcontract.nl/hardware-wallets/trezor-t/)

- [KeepKey](https://www.smartcontract.nl/hardware-wallets/keepkey/)