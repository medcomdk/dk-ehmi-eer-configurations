// IE niveau
Instance: DigitalSundhedDanmark-EMR-IE
InstanceOf: EerMessagingOrganization
Description: "IE for message registration in Digital Sundhed Danmark's national XDS environment"
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "325421000016001"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "325421000016001"
//* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* type = $eer-sor-organization-type#IE
* name = "DigitalSundhedDanmark-EMR (325421000016001) (IE)" 
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=325421000016001"

//SI niveau
Instance: DigitalSundhedDanmark-EMR-SI
InstanceOf: EerMessagingOrganization
Description: "SI for message registration in Digital Sundhed Danmark's national XDS environment"
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1134981000016000"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1134981000016000"
//* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/325421000016001)
* type = $eer-sor-organization-type#SI
* name = "DigitalSundhedDanmark-EMR (1134981000016000) (SI)"
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1134981000016000"

/*
//OE niveau
Instance: DigitalSundhedDanmark-EMR-PROD
InstanceOf: EerMessagingOrganization
Description: "OE for message registration in Digital Sundhed Danmark's national PROD XDS environment"
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1135011000016005"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1135011000016005"
//* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/1134981000016000)
* type = $eer-sor-organization-type#OE
* name = "DigitalSundhedDanmark-EMR-PROD (1135011000016005) (OE)"
* endpoint = Reference(Endpoint/5790002515804)
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1135011000016005"
*/

Instance: DigitalSundhedDanmark-EMR-TEST1
InstanceOf: EerMessagingOrganization
Description: "OE for message registration in Digital Sundhed Danmark's national TEST1 XDS environment"
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1135051000016009"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1135051000016009"
//* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/1134981000016000)
* type = $eer-sor-organization-type#OE
* name = "DigitalSundhedDanmark-EMR-TEST1 (1135051000016009) (OE)"
* endpoint = Reference(Endpoint/5790002515811)
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1135051000016009"

Instance: DigitalSundhedDanmark-EMR-TEST2
InstanceOf: EerMessagingOrganization
Description: "OE for message registration in Digital Sundhed Danmark's national TEST2 XDS environment"
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1134991000016003"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1134991000016003"
//* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/1134981000016000)
* type = $eer-sor-organization-type#OE
* name = "DigitalSundhedDanmark-EMR-TEST2 (1134991000016003) (OE)"
* endpoint = Reference(Endpoint/5790002515798)
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1134991000016003"

/*
Instance: DigitalSundhedDanmark-EerEndpoint-EMR-PROD
InstanceOf: EerEndpointMessaging
Description: "Endpoint for message registration in Digital Sundhed Danmark's national PROD XDS environment"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* extension[0].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-msh-system-extension"
* extension[=].valueReference = Reference(Device/NSP-EMR-MSH-prod-PROD)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "NSP-EMR-MSH-prod-PROD"
* extension[+].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-ap-system-extension"
* extension[=].valueReference = Reference(Device/EMR-AP-prod-PROD)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "EMR-AP-prod-PROD"
* id = "5790002515804"
//* identifier.system = "http://www.gs1.org/gln"
* identifier.value = "5790002515804"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpoint-EMR-PROD"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/dds-prod"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
*/
Instance: DigitalSundhedDanmark-EerEndpoint-EMR-TEST1
InstanceOf: EerEndpointMessaging
Description: "Endpoint for message registration in Digital Sundhed Danmark's national TEST1 XDS environment"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* extension[0].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-msh-system-extension"
* extension[=].valueReference = Reference(Device/NSP-EMR-MSH-test-TEST1)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "NSP-EMR-MSH-test-TEST1"
* extension[+].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-ap-system-extension"
* extension[=].valueReference = Reference(Device/EMR-AP-test-TEST1)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "EMR-AP-test-TEST1"
* id = "5790002515811"
* identifier.system = "http://www.gs1.org/gln"
* identifier.value = "5790002515811"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpoint-EMR-TEST1"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/dds-test1"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1

Instance: DigitalSundhedDanmark-EerEndpoint-EMR-TEST2
InstanceOf: EerEndpointMessaging
Description: "Endpoint for message registration in Digital Sundhed Danmark's national TEST2 XDS environment"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* extension[0].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-msh-system-extension"
* extension[=].valueReference = Reference(Device/NSP-EMR-MSH-test-TEST2)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "NSP-EMR-MSH-test-TEST2"
* extension[+].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-ap-system-extension"
* extension[=].valueReference = Reference(Device/EMR-AP-test-TEST2)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "EMR-AP-test-TEST2"
* id = "5790002515798"
* identifier.system = "http://www.gs1.org/gln"
* identifier.value = "5790002515798"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpoint-EMR-TEST2"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/dds-test2"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
