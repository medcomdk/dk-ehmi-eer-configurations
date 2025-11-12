/*
* fullUrl = "urn:uuid:ec3419a4-7442-4234-9551-5554f234fe54"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/Eer.Messaging.Organization"
*/

Instance: Sociallaegeinstitutionen-Bosted-system-445351000016009
InstanceOf: EerMessagingOrganization
Description: "Sociallægeinstitutionen - Bosted system (445351000016009)"
* id = "ec3419a4-7442-4234-9551-5554f234fe54"
* name = "Sociallægeinstitutionen - Bosted system (445351000016009)"
* identifier[SOR-ID].use = #official
* identifier[SOR-ID].type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "445351000016009"
* identifier[CVR-ID].system = "http://cvr.dk"
* identifier[CVR-ID].value = "55133018"
* type[SOR-Hierarchy].coding.system = $EerSorOrganizationTypeCS
* type[SOR-Hierarchy].coding.code = $eer-sor-organization-type#OE
//* partOf = Reference(Organization/951351000016007)
* endpoint = Reference(Endpoint/ceaf958b-9d08-47c3-bdc7-1d2cf1b4f7a4)

Instance: EERMessagingEndpoint-Sociallaegeinstitutionen-Bostedsystem.8000.AarhusC.445351000016009
InstanceOf: EerEndpointMessaging
Title: "EER Messaging Endpoint - LaegerneStjernepladsen.8200.AarhusN.5790002401428"
Description: "EER Messaging Endpoint - LaegerneStjernepladsen.8200.AarhusN.5790002401428"
* id = "ceaf958b-9d08-47c3-bdc7-1d2cf1b4f7a4"
* identifier[GLN-ID].type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier[GLN-ID].system = "https://www.gs1.org/gln"
* identifier[GLN-ID].value = "5790001988715"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sociallægeinstitutionen-Bostedsystem.8000.AarhusC.445351000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/ec3419a4-7442-4234-9551-5554f234fe54)
* period.start = "2022-10-14T00:00:00+02:00"
* address = "https://example.org/fhir"
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0	
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:ehmi:messaging:envelope:xml:sbdhacknowledgement:1.0

/*
Instance: EERMessagingEndpoint-Sociallaegeinstitutionen-Bostedsystem.8000.AarhusC.445351000016009
InstanceOf: EerEndpointMessaging
* fullUrl = "urn:uuid:ceaf958b-9d08-47c3-bdc7-1d2cf1b4f7a4"
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
*/