Alias: $eer-sor-organization-identier-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-identier-type
Alias: $eer-sor-organization-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-type
Alias: $ehmi-delivery-status-agent-who-identifier-types = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-delivery-status-agent-who-identifier-types
Alias: $eer-sor-unit-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-unit-type
Alias: $eer-endpoint-connection-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-endpoint-connection-type
Alias: $ehmi-message-definition-uri = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-message-definition-uri

Instance: f3511717-137e-473b-bb58-6b179705c352
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000130122"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ÅbyhøjLægehus.8230.Åbyhøj.41501000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/a2635ab5-0870-4ac2-8c2a-c51c2e0b13df)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "41501000016009"
* period.start = "2023-03-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: dc5aa2ae-ccc8-4dd3-ba9a-52501b621916
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139729"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneNrd.Strandvej.8240.Risskov.12851000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/e90986df-fd6a-4ba6-8d3d-2559c475a9af)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "12851000016007"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: db03755a-3f38-4550-84af-32d04da276af
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000123117"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SundhedogOmsorg.8260.VibyJ.937961000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/2bac31f0-42ad-4d3e-bf07-54877f5f0ef0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "937961000016000"
* period.start = "2019-09-20T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 237bf7d0-c1cb-42f6-9ca1-b8bb6dd25c91
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002621741"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SocialeForholdogBeskæftigelse.8000.AarhusC.1280171000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/a4faf850-9969-4d8c-9ae7-4ba5c02b7368)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1280171000016004"
* period.start = "2022-11-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b3eca34c-e64f-4803-b138-8c5c0c3e9dc3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002000416"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sundhedspleje.8000.AarhusC.951321000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/968a586d-6125-4076-a154-a7714712da3e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "951321000016004"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 561f2e63-a90a-431e-9c2f-9bf2444b0237
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002637384"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PPR(PædagogiskPsykologiskRådgivning).8260.VibyJ.1437191000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/e6d34c5c-7122-48e1-98e8-95318b6b0590)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1437191000016005"
* period.start = "2024-08-11T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6e4f6a45-23bb-415c-81cf-06dc337fe18d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002409684"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Voksentandplejen,Aarhus.8240.Risskov.947251000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/47c661d4-dc2f-49e8-8462-c026bb0f2819)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "947251000016006"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 295d77b5-c0c7-4da2-a367-fe2e4c12e710
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002021442"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LÆ-blanketter,suppl.kommunikation,Aarhus.8000.AarhusC.576011000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/6667f89b-0d46-494b-bc25-5176551afffa)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "576011000016009"
* period.start = "2024-11-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e5a63bb2-a9af-4208-a982-7da4b0067a81
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002508868"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sygehusadviser,Aarhus.8000.AarhusC.1053851000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/3b318045-787d-4313-a5a7-60f26d196a97)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1053851000016007"
* period.start = "2023-08-29T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8fbaa1b2-07cd-450c-9072-cb164ac0b301
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001368623"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - NeurocenterGOP,AarhusKommune-KUNINTERNTBRUG.8260.VibyJ.331071000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/cb6f577e-51a8-47a4-9e14-33b18f0ab4f5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "331071000016009"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9349460f-ead5-49b2-8386-dffde73b9b1c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001368647"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - GOP§140,AarhusKommune.8260.VibyJ.331091000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/19c5ef2a-bb69-4858-9816-141597e757bd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "331091000016008"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d903d82d-c181-4a87-8d40-d22fac9c1e41
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001368630"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Ortopædkir.GOPcenter,AarhusKommune-KUNINTERNTBRUG.8260.VibyJ.331081000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/8df792e1-8943-4546-bb85-fc9ad711556c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "331081000016006"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e97a692b-d88e-4116-b11e-0846e559f4ac
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000160921"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FolkesundhedAarhus.8000.AarhusC.193071000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/4964179e-f5ac-4255-b00c-f83f3e877630)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "193071000016008"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 615b53ac-93b6-495c-a9f6-bcc46391dfe3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002010996"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SociallægeinstitutionenAarhus.8000.AarhusC.535411000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/59086dfc-c57f-4fab-b496-f4388688941f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "535411000016006"
* period.start = "2024-11-29T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c38eeacd-8124-4570-a079-4379a8fb6632
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507809"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenAarhusSyd.8270.Højbjerg.1027261000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/3a5a8138-8222-48d0-822b-bbbf157dd2ff)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1027261000016002"
* period.start = "2025-06-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8d558389-6b4f-48b5-9fb8-39b665094f6e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507861"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenSkæringSkole.8250.Egå.1027281000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/589d6a47-c804-42bb-8e00-a4a91f103bc0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1027281000016009"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c1b9a548-7700-4b81-a225-34bf2d0a342b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507816"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenMøllevangskolen.8210.AarhusV.1027271000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/156539b5-67e9-4954-a1ab-b5e6eabab71e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1027271000016007"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 50db2811-07de-4320-87cc-2cbeffdada46
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507847"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenVejlby.8240.Risskov.1027311000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/d5be476f-97cf-42ae-8e3e-9d5b8e2d857b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1027311000016007"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e6d32da3-1638-4030-bd98-b0b156a1df29
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002520273"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenAarhus,AarhusKommune.8260.VibyJ.1203461000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/32c17613-f8dc-484b-9b9e-b93b046d16bc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1203461000016006"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7ff0e5ac-2e14-4fb8-bc1a-26a922214e02
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507854"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AarhusTandregulering.8260.VibyJ.1052151000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/fcbdc65d-dc30-4715-9661-0e711331120d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1052151000016006"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: df2f37df-a2ff-4a99-af21-4dd9734c37f8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507830"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenTovshøj.8220.Brabrand.1027301000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/5ae3227f-4464-4204-89b2-92ccf1c28ff2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1027301000016005"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f5de2214-b293-47d1-9f3b-0add8693813c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* extension[0].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-msh-system-extension"
* extension[=].valueReference = Reference(Device/05d468f2-7fea-4cf6-92e2-0153ec829a78)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedMSH-prod-LPS"
* extension[+].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-ap-system-extension"
* extension[=].valueReference = Reference(Device/6cb7bbbe-0432-492d-abb0-6f202e028969)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedAP-prod-LPS"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002401428"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneStjernepladsenI/S.8200.AarhusN.698131000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/a57c9a29-f67b-42ae-91d6-b6306fc58b80)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "698131000016001"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.0
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:ehmi:messaging:envelope:xml:sbdhacknowledgement:1.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a1b012da-6b76-4448-b63a-3098cc5c152a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* extension[0].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-msh-system-extension"
* extension[=].valueReference = Reference(Device/05d468f2-7fea-4cf6-92e2-0153ec829a78)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedMSH-prod-LPS"
* extension[+].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-ap-system-extension"
* extension[=].valueReference = Reference(Device/6cb7bbbe-0432-492d-abb0-6f202e028969)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedAP-prod-LPS"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001995669"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TrøjborgLægehusI/S.8200.AarhusN.468851000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/c9facf50-a386-42db-9564-c429f4a95d9f)
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

Instance: 28df2d61-378b-44c4-8c14-1f05236f78be
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002513503"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægenHøjbjergIS.8270.Højbjerg.1285371000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/a8d999fa-03eb-4695-843a-e3738461aba4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1285371000016005"
* period.start = "2023-05-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5b60dcac-2d14-45c4-8955-48b2a1998610
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126552"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetI/Saf1/41975.8300.Odder.74821000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/c108bdb9-6653-401b-9851-c7ae76545777)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "74821000016001"
* period.start = "2024-07-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2c4aef0a-325a-4663-9e06-b5c39da67366
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000142019"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBanegårdspladsen16.8000.AarhusC.32781000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/4d1899c6-a9c9-4ed9-8c9d-08fa45967a83)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "32781000016004"
* period.start = "2024-06-04T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 56dc7e8e-e2d7-4b2e-af64-20e8f08f1d3f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001992873"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneI/S.8660.Skanderborg.458601000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/cf78a16b-efe6-4a5f-8f81-d01f66330e40)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "458601000016007"
* period.start = "2024-11-13T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5ebda18a-dcb6-4812-b543-f8d739485647
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135882"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneOdensegadeI/Sv/LiseHøyer&TokeCasperØsterby.8000.AarhusC.23671000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/d544288b-904c-495e-a54e-0b4d938e0561)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "23671000016004"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 887363d4-bd1c-4857-9bb5-6eec5d883211
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135837"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MårsletLægehus.8320.Mårslet.23871000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1d7ca898-174b-4ed6-ab66-4a7fa900877d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "23871000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4b91dfb3-fd4f-47b4-ae08-e1ae04027a32
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000149087"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiSolbjergI/S.8355.Solbjerg.75451000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/0f1a6982-4375-46e0-a881-1bdc3b2ad159)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "75451000016008"
* period.start = "2020-05-05T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c182cd23-a3c1-4506-b76d-671bb7d1316e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001384944"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMagnus.8000.AarhusC.1499141000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/4e724632-2ea3-4de1-95ff-678fed8b3894)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1499141000016001"
* period.start = "2025-09-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0fe9ead6-5502-4279-b8d3-5bfd898cd8b0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000148271"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneFuglesangsAllé95.8210.AarhusV.1476191000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/39e84b94-8b98-48e3-8c15-1315b41849a9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1476191000016005"
* period.start = "2025-01-11T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: af2580c6-b62b-41ba-b827-85abe8279ef2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140589"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLotteBrogaardogJonasDyhrRask.8330.Beder.10191000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/50636cdf-3761-442d-ad9b-3c7c1e163d90)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "10191000016007"
* period.start = "2020-01-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fe4996cf-87c5-4fad-b00d-6f3cec1839be
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147403"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSktPaulsKirkeplads2.8000.AarhusC.73011000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/e8e6b15c-c732-4a5e-bb1c-6246010742c6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "73011000016001"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 598239c3-a18e-462f-9e4f-82955f8e69ef
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002288289"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSkt.ClemensBroI/S.8000.AarhusC.672261000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/51df66c9-2d1f-4b4c-89ef-48ac5319ffbf)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "672261000016008"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: eb06ddbd-c663-45bf-bca0-a039df8122df
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145676"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSehested,BilleskovogKristensen.8000.AarhusC.68991000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/5a5f855b-6faa-436e-8bd1-c2a8e333ae4d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "68991000016006"
* period.start = "2021-10-12T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 745e7e3c-cdeb-4edc-ba31-ac4f2bf1e8d1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135530"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RyLægehus.8680.Ry.24941000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/dfc2aaf1-39f9-4ba3-8c12-87c035f98638)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "24941000016003"
* period.start = "2024-06-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 22cfea35-8a92-445a-af37-6ca63522aea3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127092"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkødstrupLægepraksis.8541.Skødstrup.52581000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/40910e92-eb90-4dc7-8932-cefa22d7eb75)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "52581000016005"
* period.start = "2024-06-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9dc0f7dd-3178-4de7-a140-b7c0ffe9c547
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002408045"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Højbjerglægepraksis.8270.Højbjerg.930291000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/6acc05a8-35f2-4ff1-b9c3-aee38118d716)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "930291000016000"
* period.start = "2024-01-04T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 39b4b4cd-121b-4572-86a4-684b32ef6e0c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137657"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiThorsø.8881.Thorsø.993601000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/9dc5b001-835e-47bc-8a6f-a743ae826cfc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "993601000016008"
* period.start = "2020-10-29T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5817ff0a-d75e-4af2-8e03-d6de7db16830
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135912"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FrederiksbjergLægehus.8000.AarhusC.1216891000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/a504ef3c-7d5a-441a-a032-90a91c62cbed)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1216891000016007"
* period.start = "2022-08-13T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1031f109-3b58-499f-b150-59a3b1cf8512
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126330"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneØstergadeI/S.8000.AarhusC.55701000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/f3e96260-2855-4653-be87-50b1d7c27c2f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "55701000016003"
* period.start = "2019-10-30T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fe3aa3bf-733e-4968-b535-6797c654020b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129577"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiSkovbyI/S.8464.Galten.1399451000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/2cee4a47-48fa-4acd-a4d4-145e3de1bf68)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1399451000016004"
* period.start = "2024-02-21T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 10a0c1ee-7ea5-47a2-92d1-053761cfd6cc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129362"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Bylægerne,SkanderborgI/S.8660.Skanderborg.44211000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/243659f6-34fb-4d05-b8ea-7551ef67caa1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "44211000016005"
* period.start = "2024-02-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ee245659-75cc-4a59-99fc-fff8dbba286b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126675"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneValdemarsgadeI/S.8000.AarhusC.53881000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/b43c9e61-5e96-4f46-9c53-a792f03566c8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "53881000016000"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 069baabf-c276-42b5-a9ff-b11ed6b05ed3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001379018"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikLandsbyenSølund.8660.Skanderborg.349651000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/39944ab9-12f0-4303-81c7-799e7c9e8b66)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "349651000016007"
* period.start = "2024-11-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8d15ca92-a052-451a-85b5-44e6f8e8043a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145447"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetBanegårdspladsen6I/S.8000.AarhusC.68591000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/c96d868b-ab48-40b3-9863-68534beff7e3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "68591000016004"
* period.start = "2024-07-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fa052c32-60a8-4362-aded-8c35a6dffbfc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002001185"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneOdderI/S.8300.Odder.491591000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/aee8b659-5d3d-4fc0-a17f-e0ff81607b83)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "491591000016003"
* period.start = "2023-06-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e59b127d-b502-40a1-881c-0c992103c4ec
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134038"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetHarlev.8462.HarlevJ.29191000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/258238b9-d33c-454f-8685-9ad477682c50)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "29191000016008"
* period.start = "2025-07-12T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a3e14608-78a1-4371-acaa-f12ee62ecdbd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001358303"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KianPedrampour.8260.VibyJ.88481000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/cc01d1c4-356a-40d5-b7d0-67e038e26274)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "88481000016000"
* period.start = "2017-10-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d08ea4ef-b9b4-4d16-89c7-2f5ce29c4879
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147717"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMarieGeday.8000.AarhusC.745061000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/fd6c298d-89e1-4c95-bbc9-34df2a194bfb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "745061000016000"
* period.start = "2020-07-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a7307301-cb14-44f2-b134-f951044b21fb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136506"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkeniOdderI/S.8300.Odder.21831000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/db96c4ca-3a2d-438e-828e-c4760105d336)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "21831000016001"
* period.start = "2024-03-19T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 967456fb-43fd-48f9-9abc-35b54f4c4c67
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139286"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBusgadehusetI/S.8000.AarhusC.13761000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/c84c6953-ee11-48f7-b43d-e9b894048930)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "13761000016005"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a73b9fd4-9c87-43e4-b5f9-d035491a59e9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410468"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægeBetinaSjøbergWolff.8260.VibyJ.954931000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/e6a129b0-6a15-42a6-a39a-d05c76644e73)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "954931000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 35be1044-2d36-487e-826d-3af5180e51d6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002405105"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSebastianFriisAbrahamsen.8240.Risskov.903551000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/d0ba40af-a890-4c59-9ec0-f863d8ca22f2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "903551000016008"
* period.start = "2019-01-16T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 718ef4eb-9715-496e-9465-e85280b60d26
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000142750"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BirgitteFromogPiaBrønlundOlesenI/S.8200.AarhusN.63611000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/f3105152-c88b-4676-b991-4ac7c3516fd1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "63611000016003"
* period.start = "2025-05-08T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7e237700-a2de-493e-8c61-7b200fca4917
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139033"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneØstergade.8450.Hammel.14511000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/52b13baf-da0e-4cc0-9d4d-f697cce7d15c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "14511000016000"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 33f8a55b-d6f4-418d-be72-aa3598c0b232
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001357993"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetLillesøI/S.8660.Skanderborg.88041000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/125d7394-e96e-410f-bc24-7553a2e907b7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "88041000016000"
* period.start = "2021-11-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 949d40a6-abe3-4fda-9107-097789c6a780
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126972"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RosenholmLægecenterI/S.8543.Hornslet.52751000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/316e6d2b-3933-4845-aac3-3267dcda11a9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "52751000016009"
* period.start = "2024-12-21T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 79b89102-e111-4ef7-b23c-f79e3599fdba
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002010545"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SLægerneFrydenlund.8210.AarhusV.533081000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/91fa9f0e-99e1-4d91-8615-d3e4e4a5d5c2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "533081000016008"
* period.start = "2024-05-29T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a989b786-8854-4e3c-aa14-3e2b13c4ab3f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000131051"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiRisvangenI/S.8200.AarhusN.38551000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/42aef7b1-f788-4a5c-9ef6-06ecb640fb00)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "38551000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b694baa6-3a79-4442-ab4e-38e2d2dbd168
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140428"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSøndergadeI/S.8464.Galten.10501000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/12336bca-45bf-4a1d-b2c8-955d9de3da2b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "10501000016007"
* period.start = "2018-07-25T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f7d2878b-8f53-4641-940a-090843ffc157
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136117"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KoltLægepraksis.8361.Hasselager.22931000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/b18ca93b-914c-4286-a095-5604371ed321)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "22931000016002"
* period.start = "2022-01-05T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a0fccf7c-07d9-458f-9fc6-d08dfe4e0678
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126460"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - EbeltoftLægehusI/S.8400.Ebeltoft.54881000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/e8008990-af10-40d6-804e-2e2a2b89824a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "54881000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2ebf6b96-1603-4d62-8111-2c693b5e6c96
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000151226"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBjerreogIngvardsenI/S.8260.VibyJ.481121000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/29a2463b-fd33-49c3-aae7-75491ffb2d4b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "481121000016009"
* period.start = "2022-05-06T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c81df6f9-8854-478a-a9be-cce743676cfe
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002001543"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeIngerTingsgårdBone.8000.AarhusC.493721000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/c5d95935-ec1f-43ce-9cc0-6a4143311535)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "493721000016008"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: cb617f33-0e82-4577-9b59-ccf9d7f34ce8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000128020"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBorggadeI/S.8000.AarhusC.48961000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/a5ab51c1-adcb-4f14-97f2-ddb1ac3a2bf4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "48961000016005"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3ab72caf-b0c7-4b13-862c-e7272ff140ec
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133390"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SLÆGERNEBJARKESVEJ.8370.Hadsten.30941000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/c54d77a9-68cb-477e-afb0-751babcb7e72)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "30941000016008"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7ed1b95a-565c-45d8-b06b-aa461d1840e1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398315"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MolslægerneI/S.8420.Knebel.686751000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/1f07f798-a401-4547-ae8e-b5a4deefb23b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "686751000016007"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ac218789-f81c-4e4a-9be5-8c03574e7401
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127504"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægehuset,Egålægerne.8250.Egå.1206171000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/b92a6643-4dc1-4d83-83e5-93bba94d7f53)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1206171000016001"
* period.start = "2025-05-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c8a752a0-7d5a-4b81-9cd5-3ce22ce31d9b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001356644"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedHasleTorv.8210.AarhusV.88311000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/afa43abd-85e5-47da-8627-216eca364038)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "88311000016003"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7f8d98fb-d22a-4588-9014-24e1a85e855f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002407840"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAndersBrøndt.8000.AarhusC.928971000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/b0ed66f8-3057-4841-a297-208143248cda)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "928971000016007"
* period.start = "2022-04-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 31fb2d64-3429-4f92-9fc2-406b3dbdf6c7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001986315"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HasleLægehusv/ThomasOtbo.8210.AarhusV.438991000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/e12844ca-45c9-4b26-933c-1c1c74e2ad81)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "438991000016006"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d8831c20-bffb-40f0-aaba-3217721f9fba
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002510731"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneWarrerogIsaksen.8250.Egå.992681000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/e26d8118-18ba-47c0-b985-10e8957a809e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "992681000016005"
* period.start = "2024-08-02T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 36d990e8-4ce2-4840-a656-26e5bf29b140
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000146260"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHinneruplund.8382.Hinnerup.70441000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/1499dfbb-ffd0-4ea7-b9db-39995a571760)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "70441000016001"
* period.start = "2017-10-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0f5f2d47-bf46-4f1e-a2e0-4474b77783ae
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127221"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneStoreTorvI/S.8000.AarhusC.51781000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/2d6c838e-15b4-45e4-b014-1dc627623af6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "51781000016008"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8b3bd399-2ed5-4508-8cee-e03864da7fa0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002028830"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KildebjergLægehus.8680.Ry.1498711000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/8403f4b3-62ff-40b0-8b9f-f2b8bc0d4ae7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1498711000016005"
* period.start = "2025-03-19T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d985b8c3-dfcd-4014-850f-69f56b8faf6e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140763"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ByensLægehusI/S.8000.AarhusC.9561000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/72bda272-f743-4112-b099-bed1514ef61d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "9561000016001"
* period.start = "2024-07-03T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f71375aa-9d0d-4858-81f8-9f5b1846c42a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398162"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAneSchmeltzSøgaard.8000.AarhusC.686301000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/56ddd57f-4016-4490-a156-1bb4eebdc044)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "686301000016007"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3b7b3259-b471-4698-8aad-e2ebc6b1c375
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002520433"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeIntaAndersen.8230.Åbyhøj.1206581000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/6eecab30-b40e-436e-8a3a-1dfd02527c8d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1206581000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2d56b641-7f5b-4d9c-8e8e-76f1341569cb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002013034"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSolsortevejI/S.8410.Rønde.542921000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/c23d06f5-13f4-4049-833c-41dc64f0d355)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "542921000016001"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3e32511c-20c8-430f-872d-198bc122ad05
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000161584"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMikaelMunk.8260.VibyJ.85521000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/a0488d69-e86b-412a-b603-f540a67bbcee)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "85521000016005"
* period.start = "2023-12-15T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bb7c66af-ba25-484d-9087-bbc6ad91db56
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134212"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneRådhuspladsen.8000.AarhusC.1361821000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/f6bd7e29-bd2d-4fd2-9802-de6cd4d673e4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1361821000016009"
* period.start = "2023-09-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3b5ba44b-5bad-4f97-a203-c41cc0d02fc2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002630682"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBellogRask.8000.AarhusC.1371721000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/84ca4a99-3e6c-42c4-819d-fa2d360768ea)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1371721000016006"
* period.start = "2023-11-15T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1fc3c608-56a9-4aaf-b583-6f2c8c0e7abb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002401305"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenØstergade1,LægeNielsBjørn.8000.AarhusC.883021000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/6b51a15a-3102-405f-a82a-bdc54e1b6848)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "883021000016003"
* period.start = "2019-07-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b767c5ce-cf8e-4cef-aa4f-7d2415084084
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002020834"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Marselislægerne.8000.AarhusC.573961000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/9af050f4-50cb-4664-8224-05aad6f90459)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "573961000016000"
* period.start = "2023-02-16T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c8abcb08-6632-40c0-8c2f-712bb3f2cc01
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126798"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAnetteHenriksen.8520.Lystrup.917681000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/3989cbf8-1e6b-4ca3-8f39-3e5e6a86f8f9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "917681000016008"
* period.start = "2019-01-02T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6db11a33-0298-4643-ae66-0ef52e09d595
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134274"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SULSTRUPLÆGEPRAKSIS.8860.Ulstrup.28601000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/0f66b0c3-5c0e-44b5-aac1-4cfc808519fc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "28601000016002"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0924e664-380d-4564-96c5-988d14fbfb04
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001392390"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneIdrissKise.8641.Sorring.1145351000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/212016d6-e670-4c65-9a15-381a4a92f17f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1145351000016008"
* period.start = "2024-02-29T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f828dbc8-a597-4747-8817-fdfeaf05f4a1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002625480"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneIdrissKiseGalten.8464.Galten.1325521000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/bbe4a5cf-ad6d-46b3-8215-088b902492cb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1325521000016000"
* period.start = "2024-02-29T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6ad41d0a-1728-4e25-b0a4-bea00e69d042
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000128419"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiGellerupI/S.8220.Brabrand.47401000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/36892070-ee33-4bd9-8269-24f74d5f9b8d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "47401000016001"
* period.start = "2024-04-16T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0f55dd9c-f898-4708-a259-047606dcd4eb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516313"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetRyomgård.8550.Ryomgård.1141881000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/3f293af6-b1e2-4b12-885d-58033647c4b7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1141881000016008"
* period.start = "2021-06-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1e9fdf98-ecee-44d4-b8e0-c232b50b4c0e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002621482"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeKarenKjærLarsen.8000.AarhusC.1277261000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/3cbcdfa8-2e1d-45c7-bd87-072c3fc82974)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1277261000016009"
* period.start = "2023-02-04T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: cfaaede8-8827-4114-a028-f89d1f7d7c7c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139453"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLund&NielsenI/S.8000.AarhusC.13511000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/041996d0-89a5-4622-b3f5-ba0ce9e83b14)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "13511000016003"
* period.start = "2022-01-06T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 33d2eafd-63b6-4604-9ae9-861ee1ec2191
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140664"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - EsbergAndersen,KraghedeogMelgaardJensen.8382.Hinnerup.10021000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/0f5549c3-920d-428b-9ff0-dbe2b7f6e7d6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "10021000016005"
* period.start = "2024-01-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c1399aac-4188-40ae-8e35-3bb56225e27a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002014529"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeHenrikEngbergSchjørring.8560.Kolind.550721000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/5d35cbb3-49e7-4d1e-be69-95a1c0bd92e7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "550721000016002"
* period.start = "2022-09-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d7b8e1cd-e491-436e-964c-37d421924973
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000132973"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeHenrikNordentoft.8000.AarhusC.774141000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/0cde3d01-db16-4696-9912-75b56d251141)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "774141000016003"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7851f5d8-797b-4f27-ba67-832639729183
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001386832"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHovedgaden11.8410.Rønde.380831000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/b6fddec6-e99c-4779-a4ad-c4cb54c406ba)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "380831000016000"
* period.start = "2025-01-22T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bed39c52-5be9-4289-9215-c21999bf8f24
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002008634"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneUlrich&Stork.8410.Rønde.524921000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/56478c06-5783-4826-ac96-b3ccf59ed93e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "524921000016008"
* period.start = "2017-10-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 74ae3e76-624b-47e2-b6a6-973d76977e7e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127696"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiTranbjerg.8310.TranbjergJ.1145841000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/f9a7c98f-5a7f-46db-b2f4-8073aa4b357f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1145841000016004"
* period.start = "2022-03-05T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f50a028f-6f8d-4949-83cd-5b645d9ce679
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002282126"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeKirstenSlemming.8260.VibyJ.649071000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/cb4e46cb-37c7-4142-bdf2-7a6ea8a113ab)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "649071000016004"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2d31ee25-ed63-444a-9104-4b41dbc61c01
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414428"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneGyldenløvesgade.8200.AarhusN.994611000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/0205247a-7bbe-4e12-a205-322cb8a3b596)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "994611000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 070a6103-afc6-43cf-8681-da11b2d3ddb4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410918"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeBirgitteBorup.8410.Rønde.959531000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/8ebd0022-bf37-4c57-ac3f-a66ce6415e6c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "959531000016007"
* period.start = "2019-06-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7e8ba053-805f-415c-af3f-29cc433ef264
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516856"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeCamillaRostgaardBerthelsen.8000.AarhusC.1152941000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/7eabc96b-5829-493e-8ba0-55adb228c646)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1152941000016004"
* period.start = "2023-02-04T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3cefe83f-0f65-4a90-acd4-9fb739f42932
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002007040"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendelægeAsgerLauDalmose.8230.Åbyhøj.515261000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/ae0e8c10-6cae-4e58-b48a-e735d113e848)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "515261000016000"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ddf49977-28de-44f8-a809-f5bd8d8d44da
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000143030"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVestreStrandalle.8240.Risskov.1372861000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/6bd3e640-9d3d-4f3b-bc55-215c46f5ddc5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1372861000016004"
* period.start = "2023-11-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 517df5d7-8b0e-467f-806b-55fefbbb798f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126583"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneiHolmeI/S.8270.Højbjerg.54401000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/14091968-3ad9-4883-928d-96bcd39d46e6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "54401000016009"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fb135cff-da4d-40dc-b4fe-facc24b2891e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002757549"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetKirkedammen.8000.AarhusC.1461771000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/4180bee1-9340-4f6f-a7f8-9bd5ee022afd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1461771000016005"
* period.start = "2024-12-16T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5de48c53-69d4-465b-b20a-a7158a1824f3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002411397"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Flyvelæge-Aarhus.dk.8200.AarhusN.962371000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/1eb3f141-3289-4c04-8d2d-62d2d2679891)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "962371000016004"
* period.start = "2019-07-16T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3cfe3f41-2c4a-47ac-865c-36e78b32ec95
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002002960"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJosefineHirschsprungLange.8000.AarhusC.497751000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/b37e7558-1cc6-4393-a146-48b00723b57f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "497751000016008"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c4c4c5ad-d807-4b74-8d04-295bbbd1f1ef
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002013003"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkovskadestuenSmukfest.8660.Skanderborg.542841000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/61c930ae-1bc5-478c-9b8b-7fbd0340bf3a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "542841000016004"
* period.start = "2022-08-06T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 95fe8d4b-b419-4b55-8106-57945c0cc674
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506932"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeHelenaDalsgaardGrove.8000.AarhusC.711571000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/1b52c987-0b7e-44ef-822a-3afe6267072b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "711571000016006"
* period.start = "2020-07-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f8c41620-4c41-4a26-9801-1eb08f989f83
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125876"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiMalling.8340.Malling.57361000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/d44196da-96e3-4950-9fb1-bd214d461093)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "57361000016005"
* period.start = "2018-07-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7493b8fb-f54e-4fc2-8709-e526bf5cb4e1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133147"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneTilst.8381.Tilst.31831000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/b33293e1-2137-4d71-902b-ccda6058fec4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "31831000016004"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c9644846-8c03-4268-9c42-7d813938b8cc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002269684"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SLægerneSønderhøj.8260.VibyJ.609501000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/b6395b56-116d-40c6-ba23-a5615756cbff)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "609501000016005"
* period.start = "2025-06-13T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 386029b5-8d5d-4b14-b775-e32ac4bd08e4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002622205"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeLineStaehelin.8000.AarhusC.1287781000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/e27f7a32-d1a3-413c-b0cf-db99a139120f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1287781000016004"
* period.start = "2022-12-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 98639054-aad5-4e9d-a187-e33e89a4b6b5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002630019"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBystævnet.8520.Lystrup.1369491000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/bb8faa87-fc1c-4b10-9af3-2b47d29bdfd3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1369491000016008"
* period.start = "2024-04-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9eccb9b1-6447-4a46-b974-5beecfb850e5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127870"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSct.OlufsgadeI/Sv/Johansen,Dam-HansenogPoulsen.8000.AarhusC.49581000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/7b8e3c23-7084-4aef-8af7-339a94ca2473)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "49581000016002"
* period.start = "2024-07-26T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 168b88e6-c3fa-4199-b368-308837bde8ad
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137985"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KirstenLinnebjergJensby.8240.Risskov.17621000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/b0a4ecb9-5fce-4ba4-895c-33ffd6409b9a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "17621000016003"
* period.start = "2018-09-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1687f3f5-faff-4b4a-9abf-8139366f3bc0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127382"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneStoreTorv6,AarhusI/S.8000.AarhusC.51241000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/22ca7485-f40b-4cbb-92a0-e6d92ff6deaa)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "51241000016006"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 501449a2-d758-4b42-ad14-2e2ad1bc8de2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140206"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneRosenvangsAllé.8270.Højbjerg.11491000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/bbaf1db4-000f-433a-84be-44ae8fd1e27a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "11491000016008"
* period.start = "2024-08-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c74fe9dd-c231-4c68-9012-415e6142f3a2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000131150"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetRyesgade1.8000.AarhusC.38141000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/21de8713-ff47-443c-8943-8bb02a781dfc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "38141000016007"
* period.start = "2021-12-23T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 944a86af-f427-49e0-81a6-37d5667a2139
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002636882"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiVoldum.8370.Hadsten.1430101000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/f758ff5c-d2d2-4da9-8266-78ad94e99d3b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1430101000016001"
* period.start = "2024-08-06T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c271d2ee-6e3f-49a8-99b8-5c8313e3d62c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618383"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenAros.8000.AarhusC.1332981000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/58b1fa5f-73cc-4c69-b7d7-0b7ceb16d693)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1332981000016003"
* period.start = "2023-07-28T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ba1980ad-117e-412c-9039-22f84ae40935
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002013966"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetÅgadeI/Sv/KarinMosbachogMarianneMyhre.8370.Hadsten.547411000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/ef462407-3b27-4263-97ea-f933780b4a91)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "547411000016004"
* period.start = "2025-01-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: cfb7ccce-4aeb-48b3-9932-0a67ac3dbbc8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002622038"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVennelystparken.8000.AarhusC.1283771000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/faaab539-0be6-4f6b-98d9-72726bc89519)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1283771000016007"
* period.start = "2022-12-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3bb4ad5d-42e6-4e26-939b-36c66f6f3b15
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127528"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMereteAndersenogDorteLeiKaltoft.8240.Risskov.753691000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/0c43fd8f-7a25-4d03-84a7-d5b81c0c5eb8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "753691000016000"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 58a3afe6-2e92-4e4a-bd07-605452273472
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002407314"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneKirstinelund.8520.Lystrup.991721000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/8d2428a8-aa8c-4a01-bcea-dbfe7f21eb7f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "991721000016006"
* period.start = "2020-04-25T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e4937b7d-c77b-4c8f-b5db-c12e3e172629
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140299"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLåsby.8670.Låsby.10911000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/5e94fbef-cc74-44df-bf91-e911fd689f2e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "10911000016002"
* period.start = "2025-05-06T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8b864b7e-1afc-4e62-87d7-cc85997bee52
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002412042"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSigneBrøndt.8000.AarhusC.970111000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1e9a545b-b1cc-496a-b938-305bc8bce0ed)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "970111000016003"
* period.start = "2022-04-05T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b55a01f3-2485-48f6-a5f6-2a0de4d4da76
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125029"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneØstergade.8370.Hadsten.60431000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/55f2cabb-7907-46d8-a799-d516fe436470)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "60431000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 544eae67-a88d-4223-82d3-b76a6357d690
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001363895"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenTrøjborgI/S.8200.AarhusN.88681000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/3c448620-27a3-4432-b733-2a13bac595fb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "88681000016003"
* period.start = "2025-01-14T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 90afe9d8-8045-439f-b551-4c498c532b87
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001991555"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJacobLaurberg.8000.AarhusC.455551000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/c4dc3783-11d8-4180-b221-99665b5a83c3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "455551000016003"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fb12f376-332a-46c1-b9cb-7140f7f9b497
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137060"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkådeLægehusI/S.8270.Højbjerg.20171000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/5f69d07f-71a7-4713-8e52-c1d099730735)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "20171000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 79b61d19-49a5-4038-8e8c-c9fbcdb77206
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136612"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenAnneBlom.8000.AarhusC.1320731000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/7f5c11d8-d8dd-4af0-9fa2-486f41564099)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1320731000016003"
* period.start = "2023-04-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 17c7686b-f8ee-44c7-865a-47c434263fcc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125227"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneEbbensgaard,Harbo&MehnertI/S.8382.Hinnerup.59731000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/e79a275d-0bd9-40b8-956e-bc7e3a94e340)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "59731000016005"
* period.start = "2023-06-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e2c3dca1-9a1e-47b3-9f3b-481895cd5043
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000155170"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlléLægerneI/S.8000.AarhusC.84511000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/dbfbba3b-4715-43f5-a35b-10391186bddc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "84511000016002"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 82b7e325-7be4-4f7d-ab7d-120f9304b838
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002026843"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TilstLægehusI/S.8381.Tilst.596191000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/7ad4cdb0-5639-4c0c-9b8e-92a972b678de)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "596191000016005"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c5d8f123-f9eb-4f4d-9bfb-7235a532ed3e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507410"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Hjortshøjlægehus.8530.Hjortshøj.1047891000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/52ee79f4-38de-4a38-b642-441e8ce37360)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1047891000016007"
* period.start = "2021-07-20T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b63bda2f-b6eb-4c03-8d51-38211e11d207
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000138494"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DinelægerLeth,BøgogDamgaard.8660.Skanderborg.16131000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/7f05b6a9-7487-4b00-a396-77ccca16d1e7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "16131000016008"
* period.start = "2021-09-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6f91d31c-4beb-4fd8-9fa2-5d6bb7d90ce7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126101"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkejbylægerneI/S.8200.AarhusN.56221000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/c1bacb23-bcc9-43b0-b5d5-d7c91c603d3d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "56221000016006"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: af8c1ff7-af3b-4a74-b024-7f8fa17bccb3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002623622"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneÅbyhøj.8230.Åbyhøj.1304301000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/c758f1c6-8559-4bde-a4fb-03ffff9c336c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1304301000016009"
* period.start = "2024-04-06T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 023244c5-96e5-4a9b-bc34-99f527727e63
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001989613"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneRolighedsvejI/S.8240.Risskov.448001000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/1933bb8d-16ea-465d-8ba8-ed2759b1de20)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "448001000016001"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 740d4218-fa06-410d-b57a-4550c4338866
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001350895"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiHørning.8362.Hørning.994021000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/260d0063-f99f-4d74-856d-6d3f7d3de993)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "994021000016005"
* period.start = "2023-12-21T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bd7d83e7-0ec8-4bcb-bcc9-5156cd05a279
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136377"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneAdelgadeI/S.8660.Skanderborg.22281000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/cf5a02cf-0378-4601-9310-8b1e07fabcfb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "22281000016009"
* period.start = "2024-11-12T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4138bd2d-ea2d-46fa-a1ca-cb70e1b64947
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002277160"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - VibyLægehus.8260.VibyJ.632931000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/1b28341f-30c7-4fec-b207-51a66c07be07)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "632931000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 80c20181-40d6-4df2-93cf-8927a78ed945
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001998639"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HørningLægecenterI/S.8362.Hørning.480861000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/a6b78376-09e1-4e57-9c60-16bad9654f68)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "480861000016002"
* period.start = "2020-12-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 544598d4-2759-4a6e-95a1-6cc27934a7c0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125159"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Banegårdslægerne.8000.AarhusC.83991000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/a10a0ab0-ddb9-423f-afe8-11427b7a99e6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "83991000016000"
* period.start = "2025-06-13T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 58ff4817-8b9a-4415-af99-1e7e2d321ba9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140992"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBerg,LentzogFjeldborgI/S.8000.AarhusC.8951000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/7a2261c6-7f7a-44e3-8311-4de6ef9e5557)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "8951000016003"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8d29423f-2657-47f1-821d-010a74333550
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126347"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægerne1.SalI/S.8660.Skanderborg.55501000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/06350cfb-8986-4073-96de-521eb005b0c3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "55501000016009"
* period.start = "2023-11-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e431bd4e-884e-4555-b52d-639ab50822a3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000132119"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægeOleJuelThiisKnudsenApS.8240.Risskov.35381000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/fbe2202c-f292-4c67-927b-df3546f50ed2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "35381000016009"
* period.start = "2023-04-13T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9cbfad69-c3f4-461b-a7f7-2b626496a9e3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133031"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBrabrandhusI/S.8220.Brabrand.32301000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/fe57cf38-bde4-4a5f-a5d9-d6bde06d9768)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "32301000016008"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2b90f45c-9288-4a60-a3b2-4133644a8b70
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126392"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneJohanssonBechtoldI/S.8520.Lystrup.55471000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/31a8f1ea-1b99-466c-9d72-12f7f86fb3ee)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "55471000016004"
* period.start = "2021-11-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 13ef8493-a7c8-4fed-a12f-bb434213bf7c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000130436"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSallvej.8450.Hammel.1090421000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/7a04c171-35aa-4b4d-aee0-e198afbd78ab)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1090421000016000"
* period.start = "2023-03-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 23b77fbd-abdb-4793-b82a-f2d5357feffb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002278846"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenTordenskjoldsgade.8200.AarhusN.637191000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/5085a2cb-cd1d-44df-82ac-7cc3dbf72ec5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "637191000016008"
* period.start = "2017-10-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4a9753cf-096a-4170-8ba7-3bf3a9eba4a6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001369897"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeElisabethMøller-Hansen.8230.Åbyhøj.89381000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/208eddb4-e059-4f3a-af87-c638e6a6a027)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "89381000016004"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7f9f3520-bc57-4cb6-a3c4-baaaffbe8f47
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002280696"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægePhilippHarbig.8200.AarhusN.643771000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/83c1309d-9775-4430-ac3b-9ea656d3b160)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "643771000016003"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a7d70b72-c727-49e5-9dfd-072fab1658c9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002004896"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeErikHøgh.8000.AarhusC.506931000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/9f1e1fed-eb5c-47f1-b4fb-ffaf9f4fef60)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "506931000016008"
* period.start = "2024-12-06T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 33b8756c-a8d6-4aaa-89e1-bda3c8a35b99
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002633133"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Langenæslægehus.8000.AarhusC.1394741000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/f7296e06-dd36-4282-bc72-68f78125c43e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1394741000016009"
* period.start = "2024-02-21T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"