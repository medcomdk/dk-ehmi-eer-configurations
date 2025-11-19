Alias: $ehmi-delivery-status-agent-who-identifier-types = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-delivery-status-agent-who-identifier-types
Alias: $eer-endpoint-connection-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-endpoint-connection-type
Alias: $eer-sor-organization-identier-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-identier-type
Alias: $ehmi-message-definition-uri = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-message-definition-uri
Alias: $eer-sor-organization-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-type

Instance: 352264ea-9bee-4957-8c8f-c5aff61e1d44
InstanceOf: EerEndpointMessaging
Title: "EER Messaging Endpoint - TrøjborgLægehusI/S.8200.AarhusN.468851000016000 FHIR Endpoint"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier[GLN-ID].type = $ehmi-delivery-status-agent-who-identifier-types#GLN
//* identifier[GLN-ID].system = "//https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790001995669"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TrøjborgLægehusI/S.8200.AarhusN.468851000016000 FHIR Endpoint"
* managingOrganization = Reference(69b3d28b-7eb6-4e91-bf8b-b03df44243f8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "468851000016000"
* period.start = "2023-08-11T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 69b3d28b-7eb6-4e91-bf8b-b03df44243f8
InstanceOf: Organization
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* identifier[0].use = #official
* identifier[=].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = "468851000016000"
* identifier[+].system = "http://cvr.dk"
* identifier[=].value = "34495734"
* type = $eer-sor-organization-type#IE
* name = "Trøjborg Lægehus I/S (468851000016000)"
* endpoint = Reference(Endpoint/352264ea-9bee-4957-8c8f-c5aff61e1d44)
* endpoint.identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* endpoint.identifier.system = "//https://www.gs1.org/gln"
* endpoint.identifier.value = "5790001995669"

Instance: c8dac996-4210-45fc-bc6c-be64ae3f82ec
InstanceOf: Organization
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* identifier[0].use = #official
* identifier[=].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = "468881000016009"
* identifier[+].system = "http://cvr.dk"
* identifier[=].value = "34495734"
* type = $eer-sor-organization-type#OE
* name = "Rikke Pilegaard Hansen (468881000016009)"
* partOf = Reference(d627cb60-c3e3-4ae0-bca9-88c668ea627e)
* partOf.type = "Organization"
* partOf.identifier.system = "urn:oid:1.2.208.176.1.1"
* partOf.identifier.value = "468861000016002"
* endpoint = Reference(Endpoint/352264ea-9bee-4957-8c8f-c5aff61e1d44)
* endpoint.identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* endpoint.identifier.system = "//https://www.gs1.org/gln"
* endpoint.identifier.value = "5790001995669"

Instance: d627cb60-c3e3-4ae0-bca9-88c668ea627e
InstanceOf: Organization
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* identifier[0].use = #official
* identifier[=].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = "468861000016002"
* identifier[+].system = "http://cvr.dk"
* identifier[=].value = "34495734"
* type = $eer-sor-organization-type#SI
* name = "Trøjborg Lægehus (468861000016002)"
* partOf = Reference(69b3d28b-7eb6-4e91-bf8b-b03df44243f8)
* partOf.type = "Organization"
* partOf.identifier.system = "urn:oid:1.2.208.176.1.1"
* partOf.identifier.value = "468851000016000"
* endpoint = Reference(Endpoint/352264ea-9bee-4957-8c8f-c5aff61e1d44)
* endpoint.identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* endpoint.identifier.system = "//https://www.gs1.org/gln"
* endpoint.identifier.value = "5790001995669"

Instance: d741b66b-41cc-4f05-b0b2-ab631ddf6369
InstanceOf: Organization
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* identifier[0].use = #official
* identifier[=].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = "468871000016007"
* identifier[+].system = "http://cvr.dk"
* identifier[=].value = "34495734"
* type = $eer-sor-organization-type#OE
* name = "Morten Charles (468871000016007)"
* partOf = Reference(d627cb60-c3e3-4ae0-bca9-88c668ea627e)
* partOf.type = "Organization"
* partOf.identifier.system = "urn:oid:1.2.208.176.1.1"
* partOf.identifier.value = "468861000016002"
* endpoint = Reference(Endpoint/352264ea-9bee-4957-8c8f-c5aff61e1d44)
* endpoint.identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* endpoint.identifier.system = "//https://www.gs1.org/gln"
* endpoint.identifier.value = "5790001995669"