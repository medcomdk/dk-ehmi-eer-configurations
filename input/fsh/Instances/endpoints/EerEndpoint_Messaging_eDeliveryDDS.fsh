Instance: DigitalSundhedDanmark-Organization-MedCom
InstanceOf: EerMessagingOrganization
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "325421000016001"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "325421000016001"
* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/325421000016001)
* type = $eer-sor-organization-type#IE
* name = "DigitalSundhedDanmark-Organization-MedCom (325421000016001)"
//* endpoint = Reference(Endpoint/5790002515804)

Instance: DigitalSundhedDanmark-Organization-eDelivery
InstanceOf: EerMessagingOrganization
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1134981000016000"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1134981000016000"
* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/325421000016001)
* type = $eer-sor-organization-type#SI
* name = "DigitalSundhedDanmark-Organization-eDelivery (1134981000016000)"
//* endpoint = Reference(Endpoint/5790002515804)

Instance: DigitalSundhedDanmark-Organization-eDelivery-Test-GLN-DDS
InstanceOf: EerMessagingOrganization
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1135011000016005"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1135011000016005"
* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/1134981000016000)
* type = $eer-sor-organization-type#OE
* name = "DigitalSundhedDanmark-Organization-eDelivery-Test-GLN-DDS (1135011000016005)"
* endpoint = Reference(Endpoint/5790002515804)

Instance: DigitalSundhedDanmark-Organization-eDelivery-Test-GLN-FOD
InstanceOf: EerMessagingOrganization
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1135051000016009"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1135051000016009"
* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/1134981000016000)
* type = $eer-sor-organization-type#OE
* name = "DigitalSundhedDanmark-Organization-eDelivery-Test-GLN-FOD (1135051000016009)"
* endpoint = Reference(Endpoint/5790002515811)

Instance: DigitalSundhedDanmark-Organization-eDelivery-Test-GLN-FODGateway
InstanceOf: EerMessagingOrganization
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* id = "1134991000016003"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "1134991000016003"
* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "26919991" //MedComs CVR anvendt
* partOf = Reference(Organization/1134981000016000)
* type = $eer-sor-organization-type#OE
* name = "DigitalSundhedDanmark-Organization-eDelivery-Test-GLN-Gateway (1134991000016003)"
* endpoint = Reference(Endpoint/5790002515798)

Instance: DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-DDS
InstanceOf: EerEndpointMessaging
Description: "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-DDS for PROD"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
//* meta.tag.
* id = "5790002515804"
* identifier[GLN-ID].system = "https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790002515804"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-DDS"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/dds"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.0
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0	
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:ehmi:messaging:envelope:xml:sbdhacknowledgement:1.0

Instance: DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-FOD
InstanceOf: EerEndpointMessaging
Description: "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-FOD for TEST1"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
//* meta.tag.
* id = "5790002515811"
* identifier[GLN-ID].system = "https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790002515811"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-FOD"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/test1"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.0
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0	
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:ehmi:messaging:envelope:xml:sbdhacknowledgement:1.0

Instance: DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-Gateway
InstanceOf: EerEndpointMessaging
Description: "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-FOD for TEST2"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
//* meta.tag.
* id = "5790002515798"
* identifier[GLN-ID].system = "https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790002515798"
* status = #active
* managingOrganization = Reference(Organization/1134981000016000)
* name = "DigitalSundhedDanmark-EerEndpointMessaging-eDelivery-Test-GLN-Gateway"
* period.start = "2026-01-01"
//* period.end = "2024-01-01"
* address = "http://www.dsd-dds.dk/test2"
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.0
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0	
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:ehmi:messaging:envelope:xml:sbdhacknowledgement:1.0
