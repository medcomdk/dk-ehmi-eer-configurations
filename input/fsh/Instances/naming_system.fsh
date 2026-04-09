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
* jurisdiction = urn:iso:std:iso:3166#da-DK "Denmark"

// Her defineres selve URL'en som valideringsværktøjet leder efter
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://cvr.dk"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Officiel system-URL anvendt i HL7 DK Core"
* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.184"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Officiel system-oid anvendt i HL7 DK Core"