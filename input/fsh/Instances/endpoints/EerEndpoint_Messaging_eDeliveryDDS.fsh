// IE niveau
Instance: DigitalSundhedDanmark-Organization-MedCom
InstanceOf: EerMessagingOrganization
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "325421000016001"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "325421000016001"
//* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
//* partOf = Reference(Organization/325421000016001)
* type = $eer-sor-organization-type#IE
* name = "DigitalSundhedDanmark-Organization-MedCom (325421000016001) (IE)" 
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=325421000016001"

//SI niveau
Instance: DigitalSundhedDanmark-Organization-eDelivery
InstanceOf: EerMessagingOrganization
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
* name = "DigitalSundhedDanmark-Organization-eDelivery (1134981000016000) (SI)"
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1134981000016000"

//OE niveau
Instance: DigitalSundhedDanmark-Organization-eDelivery-DDS-PROD
InstanceOf: EerMessagingOrganization
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
* name = "DigitalSundhedDanmark-Organization-eDelivery-DDS-PROD (1135011000016005) (OE)"
* endpoint = Reference(Endpoint/Endpoint/5790002515804)
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1135011000016005"

Instance: DigitalSundhedDanmark-Organization-eDelivery-eDelivery-DDS-TEST1
InstanceOf: EerMessagingOrganization
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
* name = "DigitalSundhedDanmark-Organization-eDelivery-eDelivery-DDS-TEST1 (1135051000016009) (OE)"
* endpoint = Reference(Endpoint/Endpoint/5790002515811)
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1135051000016009"

Instance: DigitalSundhedDanmark-Organization-eDelivery-eDelivery-DDS-TEST2
InstanceOf: EerMessagingOrganization
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
* name = "DigitalSundhedDanmark-Organization-eDelivery-eDelivery-DDS-TEST2 (1134991000016003) (OE)"
* endpoint = Reference(Endpoint/Endpoint/5790002515798)
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1134991000016003"

Instance: DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-DDS-PROD
InstanceOf: EerEndpointMessaging
Description: "DigitalSundhedDanmark-EerEndpointMessaging--eDelivery-DDS-PROD for PROD"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
//* meta.tag.
* id = "5790002515804"
//* identifier[GLN-ID].system = "https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790002515804"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpointMessaging--eDelivery-DDS-PROD"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/dds-prod"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1

Instance: DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-DDS-TEST1
InstanceOf: EerEndpointMessaging
Description: "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-eDelivery-DDS-TEST1 for NSP TEST1"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
//* meta.tag.
* id = "5790002515811"
//* identifier[GLN-ID].system = "https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790002515811"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-eDelivery-DDS-TEST1"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/dds-test1"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1

Instance: DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-DDS-TEST2
InstanceOf: EerEndpointMessaging
Description: "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-eDelivery-DDS-TEST2 for NSP TEST2"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
//* meta.tag.
* id = "5790002515798"
//* identifier[GLN-ID].system = "https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790002515798"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-eDelivery-DDS-TEST2"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/dds-test2"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
