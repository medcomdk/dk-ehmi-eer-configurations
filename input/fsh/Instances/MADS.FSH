/*
Alias: $ehmi-delivery-status-agent-who-identifier-types = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-delivery-status-agent-who-identifier-types
Alias: $eer-endpoint-connection-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-endpoint-connection-type
Alias: $eer-sor-organization-identier-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-identier-type
Alias: $ehmi-message-definition-uri = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-message-definition-uri
Alias: $eer-sor-unit-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-unit-type
Alias: $eer-sor-organization-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-type

Instance: GOFSH-GENERATED-ID-0
InstanceOf: Bundle
// Usage: #example
* type = #transaction
* entry[0].fullUrl = "urn:uuid:ceaf958b-9d08-47c3-bdc7-1d2cf1b4f7a4"
* entry[=].resource = Inline-Instance-for-GOFSH-GENERATED-ID-0-1
* entry[=].request.method = #PUT
* entry[=].request.url = "Endpoint?identifier=https://www.gs1.org/gln|5790001988715"
* entry[+].fullUrl = "urn:uuid:ec3419a4-7442-4234-9551-5554f234fe54"
* entry[=].resource = Inline-Instance-for-GOFSH-GENERATED-ID-0-2
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization?identifier=urn:oid:1.2.208.176.1.1|445351000016009"

Instance: EERMessagingEndpoint-Sociallaegeinstitutionen-Bostedsystem.8000.AarhusC.445351000016009
InstanceOf: EerEndpointMessaging
//Usage: #inline
* id = "urn:uuid:ceaf958b-9d08-47c3-bdc7-1d2cf1b4f7a4"
* fullUrl = "urn:uuid:ceaf958b-9d08-47c3-bdc7-1d2cf1b4f7a4"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
//* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.messaging.edelivery.fhir"
* identifier[GLN-ID].type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier[GLN-ID].system = "http://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790001988715"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sociallægeinstitutionen-Bostedsystem.8000.AarhusC.445351000016009 FHIR Endpoint"
* managingOrganization = Reference(urn:uuid:ec3419a4-7442-4234-9551-5554f234fe54)
//* managingOrganization = Reference(Organization/1134981000016000)
//* managingOrganization.identifier.use = #official
//* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
//* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
//* managingOrganization.identifier.value = "445351000016009"
* period.start = "2022-10-14T00:00:00+02:00"
//* period.end = "2999-12-29T00:00:00+01:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0	
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:ehmi:messaging:envelope:xml:sbdhacknowledgement:1.0
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: Sociallaegeinstitutionen-Bosted-system-445351000016009
InstanceOf: EerMessagingOrganization
Description: "Sociallægeinstitutionen - Bosted system (445351000016009)"
//Usage: #inline
* id = "urn:uuid:ec3419a4-7442-4234-9551-5554f234fe54"
* fullUrl = "urn:uuid:ec3419a4-7442-4234-9551-5554f234fe54"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "445351000016009"
* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "55133018"
* type[SOR-Hierarchy].coding.system = $EerSorOrganizationTypeCS
* type[SOR-Hierarchy].coding.system = $eer-sor-organization-type#OE
* name = "Sociallægeinstitutionen - Bosted system (445351000016009)"
* partOf = Reference(Organization/951351000016007)
* endpoint = Reference(urn:uuid:ceaf958b-9d08-47c3-bdc7-1d2cf1b4f7a4)
*/
