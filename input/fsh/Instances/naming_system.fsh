Instance: DanishCentralBusinessRegister
InstanceOf: NamingSystem
Usage: #definition
* name = "DanishCentralBusinessRegister"
* status = #active
* kind = #identifier
* date = "2023-10-01"
* publisher = "Erhvervsstyrelsen"
* contact.name = "Erhvervsstyrelsen"
* contact.telecom.system = #url
* contact.telecom.value = "https://erst.dk"
* responsible = "Erhvervsstyrelsen"
* description = "Det Centrale Virksomhedsregister (CVR) er statens stamregister for virksomhedsoplysninger."
* jurisdiction = urn:iso:std:iso:3166#DK "Denmark"

// Her defineres selve URL'en som valideringsværktøjet leder efter
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://cvr.dk"
* uniqueId[0].preferred = true
* uniqueId[0].comment = "Officiel system-URL anvendt i HL7 DK Core"