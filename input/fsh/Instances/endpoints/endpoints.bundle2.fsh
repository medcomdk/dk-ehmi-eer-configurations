/*
Alias: $ehmi-delivery-status-agent-who-identifier-types = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-delivery-status-agent-who-identifier-types
Alias: $eer-endpoint-connection-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-endpoint-connection-type
Alias: $eer-sor-organization-identier-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-identier-type
Alias: $ehmi-message-definition-uri = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-message-definition-uri

Instance: acfc5338-946f-47f6-a8ae-e8d335a76453
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000130122"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ÅbyhøjLægehus.8230.Åbyhøj.41501000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/ce638a67-02e9-4d00-9b30-fe1415cd4cc4)
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

Instance: 29171a8f-034d-472e-ba53-41423299dd4a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000121816"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sygepleje,omsorgoghjælpemidler,65+,KøbenhavnsKommune.2200.KøbenhavnN.328091000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/ae9f70de-f110-4146-9bcf-becd04e5d6bf)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "328091000016002"
* period.start = "2025-06-05T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d93caeaa-bfea-46f8-83f9-30681cc66ad8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002504228"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforMentalSundhed,KøbenhavnsKommune.2200.KøbenhavnN.1008411000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/f2ad111f-f2e4-4ffd-b299-32728b52e221)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1008411000016009"
* period.start = "2025-02-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 59ac7991-85e2-4489-aff4-11c8c41609a0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001377694"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforGenoptræning-Amager,KøbenhavnsKommune.2300.KøbenhavnS.347581000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/47285b59-ea8d-4187-a81c-925fb0d0780a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "347581000016007"
* period.start = "2025-02-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c2cd59ca-63c0-4308-95fb-45a2a6423bf0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000150953"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforGenoptræning-Nørrebro,KøbenhavnsKommune.2200.KøbenhavnN.928531000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/32ba6cff-69b0-4bf9-8964-bc617ea489d0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "928531000016000"
* period.start = "2025-02-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0babbe0d-fa93-4082-b59c-29fe1617ea24
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001390198"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforGenoptræning-Vanløse,KøbenhavnsKommune.2720.Vanløse.388411000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/7a96a963-e017-4543-b266-3150457246ff)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "388411000016007"
* period.start = "2025-02-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d93b8e75-f2fb-4c51-9db7-7c30d9cd45cf
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000123766"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforGenoptræning-Østerbro,KøbenhavnsKommune.2100.KøbenhavnØ.2551000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/8ed046e0-33a9-42cd-a32a-e0dac1c46899)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "2551000016006"
* period.start = "2024-12-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7eeb264d-ff11-48fa-9e8d-a2b6a43ba0a3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001377687"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforGenoptræning-Vesterbro,KøbenhavnsKommune.1620.KøbenhavnV.347561000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/ffeb1ce8-88f8-4b53-ab1f-4fc9ed04e93a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "347561000016000"
* period.start = "2025-02-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c48ab3ec-1354-437b-8608-fea30abb0bc0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002508387"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sygehusadviser,København.1550.KøbenhavnV.1053371000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/5f8f900a-9819-4a56-bd43-26eb62dcbd78)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1053371000016007"
* period.start = "2023-02-02T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 018682e8-f42f-4a6a-ab7c-6ba5e607b076
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002281518"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LÆ-blanketter,suppl.kommunikation,København.1577.KøbenhavnV.646971000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/334dbb5b-d0df-4e60-b126-eadbc018830f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "646971000016005"
* period.start = "2024-11-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 171165b4-8229-4c6b-9afd-2a5513186874
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002008436"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sundhedsplejen,KøbenhavnsKommune.1600.KøbenhavnV.523661000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/a2fa1b35-43ba-4f33-a93b-22e717463fe5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "523661000016009"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5d8bd2cb-0876-43ba-8662-1e6114ffabec
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506277"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Børne-ogUngdomstandplejen-Administration.1662.KøbenhavnV.1032751000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/66ccd815-bf3a-49ee-88ac-7d4a647a2cc9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1032751000016006"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: aaa4f2a9-21fc-45d4-8f61-eb3d4bf84e06
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002510939"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Handicap,psykiatrioghjælpemidler,KøbenhavnsKommune.1577.KøbenhavnV.1069051000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/0e7dc771-9417-4795-8199-f705f872d678)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1069051000016005"
* period.start = "2023-10-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0bb4b053-6169-4335-a012-8508b199aa27
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001369217"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sygeplejeogomsorg,18-65år,KøbenhavnsKommune.2100.KøbenhavnØ.1119001000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/70cfe85e-19af-4843-8bf7-fc4f85e09b25)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1119001000016000"
* period.start = "2025-01-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4b5463f0-6a39-44dc-bcaa-a0cd4c4ab2f0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002286490"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RusmiddelcenterKøbenhavnsKommune.2300.KøbenhavnS.1118811000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/9c5a98d6-865c-4596-bd31-e16fc998cfd7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1118811000016002"
* period.start = "2023-09-26T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 917b5bac-f843-4643-8263-992bacacac29
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414244"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Ryge-ogNikotinstop,KøbenhavnsKommune.2200.KøbenhavnN.992841000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/0c6df2cd-34d0-42ec-a4ee-1e341eccaee4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "992841000016000"
* period.start = "2024-12-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 858f6982-5813-45c7-8332-e23cab490c60
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001385736"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforBørnogUngesSundhed,KøbenhavnsKommune.2200.KøbenhavnN.377821000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/0c121fe8-709a-461a-b681-2dc4312e6f1b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "377821000016007"
* period.start = "2025-02-25T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c2d4a17e-b4c0-4f5c-b943-87a66e10466f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001356958"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforKræftogSundhed,KøbenhavnsKommune.2200.KøbenhavnN.390481000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/b94eed0a-c1bd-464d-833e-77fc09d71455)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "390481000016003"
* period.start = "2024-08-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fdf40231-1104-4a15-8523-0001e5390acf
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002399084"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Voksentandplejen,KøbenhavnsKommune.1704.KøbenhavnV.1133261000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/a1e37fe7-e762-4d66-a739-c035099fe224)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1133261000016002"
* period.start = "2024-12-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 04d136eb-c194-4674-b251-39196e21cb53
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618666"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BørnogUngeSundhed-SundVægt,KøbenhavnsKommune.2200.KøbenhavnN.1133071000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/bb7f0f9d-9878-4012-9548-753aaaedd917)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1133071000016001"
* period.start = "2025-02-25T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c304a139-6dfd-4a43-91ce-37f5b9cc5f6e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002504211"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforLungesygdomme,KøbenhavnsKommune.2100.KøbenhavnØ.1008361000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/c891f5e4-dc68-46e1-85b6-94f8807afc40)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1008361000016000"
* period.start = "2025-02-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 809116f2-3b3c-40be-9231-051206ae349e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002277283"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CenterforDiabetesogHjertesygdomme,KøbenhavnsKommune.2200.KøbenhavnN.633271000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/e7954512-c563-4e3f-bd22-3bf24a140ebd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "633271000016006"
* period.start = "2025-03-22T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d1f63080-83d7-4c88-9b23-4cbe633990ed
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001356965"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Genoptræning,KøbenhavnsKommune.2200.KøbenhavnN.193221000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/84fdfb40-8f18-428e-baed-a28fd03847c7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "193221000016001"
* period.start = "2024-12-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4dd1c9e4-3165-44c7-b840-1718563a1488
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001390617"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Neurorehabilitering,AmbulantAfdeling,KøbenhavnsKommune.2900.Hellerup.390871000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/7ff71f16-a168-4f7b-8bfc-a7a62630a8c0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "390871000016002"
* period.start = "2024-12-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c27504db-dbb9-4a4e-9032-b951e575602c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002518430"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sundhedsteamet,KøbenhavnsKommune.2300.KøbenhavnS.1118261000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/c1f3046b-60f5-4aa8-b985-f456e524110f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1118261000016001"
* period.start = "2023-09-26T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 089a6338-3ce5-4b1e-a5c3-f597e4ee72e5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002412172"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - IBOS-Rådgivning.2900.Hellerup.1117111000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/c98b8d1a-41d2-44f2-bf93-0d7123f44cbb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1117111000016008"
* period.start = "2024-09-03T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4dbb76c9-e117-4162-ae56-65f863759a61
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002636912"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - IBOS-BLS.2900.Hellerup.1117091000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/f8cfd66a-aceb-42d4-8003-52632f5f8b19)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1117091000016000"
* period.start = "2024-09-03T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3d11dfd3-bff7-425a-bf15-10cd06b33a44
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002005749"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenAmagerbro.2300.KøbenhavnS.508471000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/84ac4bcd-34c8-44a4-9d1c-f4fb8be627d0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "508471000016003"
* period.start = "2023-11-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1f0e0c1b-2070-40c9-bce1-4f65b036cc43
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000146192"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeToreTveitKnudsen.2300.KøbenhavnS.844041000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/03f0c68c-3964-4456-bf4f-a1569136b5d1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "844041000016003"
* period.start = "2025-08-23T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3a29b3d8-31bb-4300-8706-fb3dfa147d9f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000123117"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SundhedogOmsorg.8260.VibyJ.937961000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/df56bc9c-3f71-481b-b995-dd603c4dbc63)
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

Instance: 04effb6b-e295-4297-9bf0-7f8a28084e88
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000160921"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FolkesundhedAarhus.8000.AarhusC.193071000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/78685b3e-16d6-4416-9d3c-814e88f5e0d0)
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

Instance: 76b893e7-5be9-4061-a6dd-bd043d678b1a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002621741"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SocialeForholdogBeskæftigelse.8000.AarhusC.1280171000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/fafa0f1f-02d4-418d-8337-c72350ec15ce)
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

Instance: 0857757e-4ab6-4b40-84c2-88fb4590e67f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002508868"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sygehusadviser,Aarhus.8000.AarhusC.1053851000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/82816a59-0cf2-486b-a147-4b04ffef1e36)
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

Instance: fcdf5c8e-5672-4ddd-97a9-d4b6e35cdca1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001368647"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - GOP§140,AarhusKommune.8260.VibyJ.331091000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/b99d9c6a-c613-4601-9aac-254cefe4bd65)
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

Instance: 36d52d53-4416-4230-bc79-6f25f5b4793f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001368630"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Ortopædkir.GOPcenter,AarhusKommune-KUNINTERNTBRUG.8260.VibyJ.331081000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/3414eeab-17a3-4d3d-83d7-a2ff484ceff3)
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

Instance: 525a6861-dcdc-4a15-8d2a-5c00b80a8a65
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002021442"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LÆ-blanketter,suppl.kommunikation,Aarhus.8000.AarhusC.576011000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/68bfed33-0472-4355-8e5b-3111f7c0e7cf)
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

Instance: 008b34bd-28c5-44a8-b78b-8a86d95fd6f4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001368623"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - NeurocenterGOP,AarhusKommune-KUNINTERNTBRUG.8260.VibyJ.331071000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/438ddda8-2204-4c72-b1c8-f12e58969bc7)
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

Instance: 2ae59949-da4b-468f-abfa-70b9d5025f80
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002637384"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PPR(PædagogiskPsykologiskRådgivning).8260.VibyJ.1437191000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/5376481b-2de0-4c08-adf9-ba0d2bc1a7e3)
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

Instance: 4e37b1ff-bc3d-4dc6-b611-57848fbb6e66
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002000416"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Sundhedspleje.8000.AarhusC.951321000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/c92b3622-a195-4171-afb7-2edc22c60f66)
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

Instance: c7945334-d856-4a95-a93f-21c383ff17b4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002409684"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Voksentandplejen,Aarhus.8240.Risskov.947251000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/f8ab33d6-0af7-41ec-8cf1-620beba39c5b)
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

Instance: ffadd43c-fb48-4b26-ba3b-9e0c0e54c448
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507830"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenTovshøj.8220.Brabrand.1027301000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/dde92030-66c7-4e2f-8b32-c7dc1df0b150)
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

Instance: 2b54c163-5072-4b65-98ca-3b8fa8674c78
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507854"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AarhusTandregulering.8260.VibyJ.1052151000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/9e8ad529-20f2-413e-a2bd-8c3869af2dcb)
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

Instance: 8287926e-446b-474c-bfa9-cc772978a750
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507847"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenVejlby.8240.Risskov.1027311000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/1b92fa1e-447e-437a-83f3-d6fa6f552a25)
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

Instance: a3d8e838-ed9e-4ad9-a610-f7c1963e5c5a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002520273"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenAarhus,AarhusKommune.8260.VibyJ.1203461000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/763e5733-f725-4582-b28f-b88f7b143bd5)
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

Instance: cb944c7d-21a5-4146-bf72-fa8065554a36
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507809"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenAarhusSyd.8270.Højbjerg.1027261000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/d65e7a4b-d2c2-4901-8048-aaa6b275c701)
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

Instance: 44dfbf80-c73e-43e1-961e-a72c27cf3569
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507861"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenSkæringSkole.8250.Egå.1027281000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/f3604877-667d-438e-b221-650bf52df6e0)
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

Instance: 08c1e34c-1d78-4dfa-83fc-1d29c3ff8791
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507816"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TandplejenMøllevangskolen.8210.AarhusV.1027271000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/b15af4a3-7525-40a8-af6e-a66547d9d516)
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

Instance: 5cded582-ab75-4bc1-891a-054ead83245c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002010996"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SociallægeinstitutionenAarhus.8000.AarhusC.535411000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/0ee58b7a-f3af-4e07-9e68-8ab2b0aacbd9)
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

Instance: fd1530e2-08a0-4807-8451-4144f8192aed
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002028656"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Rialtoklinikken.2000.Frederiksberg.600141000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/e30460e6-624f-42b1-be81-bd72ff49cac1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "600141000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5d2ef444-de77-4e08-8efd-e8d0c6f97a2a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135264"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenPLCI/S.2300.KøbenhavnS.25661000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/bd627100-5f8e-4259-b9dc-b9595f0e83d5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "25661000016008"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e633912a-13e4-4b1b-8aad-40f35acaa75b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002021862"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeZhiyingZhangRasmussen.2650.Hvidovre.577651000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/38cd50e8-614f-4a3c-8957-2f36271f6b27)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "577651000016001"
* period.start = "2019-09-19T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d85e099d-424e-45ec-a492-1fd2683649ea
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002273964"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJonasGeneser.2720.Vanløse.621711000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/e747dc6a-521e-4008-b453-7cb7e8d019ed)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "621711000016007"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 43885858-b4c4-4d40-970d-7ba6442f389f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002288289"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSkt.ClemensBroI/S.8000.AarhusC.672261000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/89f80213-529b-4f95-a5e0-ec18b07ed25e)
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

Instance: 8173f55f-c46f-45e3-bb8a-7b85c27aa59c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140725"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BrønshøjLægeCenterI/S.2700.Brønshøj.9831000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/706e6ff0-9d77-4104-8000-e08422cc0a0f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "9831000016006"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 08ebf2fe-2a05-49d3-8c30-97ab3054f1ff
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002402357"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenGazelleD.Maghsoudi.2100.KøbenhavnØ.887521000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/91641b0d-26ae-4f09-b6d7-8ce8f2371602)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "887521000016000"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6155406f-86b5-4df7-8e2f-3607bd5db1b8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136186"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMilanSocevic.2200.KøbenhavnN.839661000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/eacd3f3b-20f0-40a3-beca-8d1676492e96)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "839661000016008"
* period.start = "2018-07-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: aa51e570-684c-43cb-883d-33df1d09f4b5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002415036"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAnne-MetteToftgaard.2100.KøbenhavnØ.998001000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/06830a13-29bb-4437-8439-35b1c680bd02)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "998001000016008"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b8b26610-041f-4323-bfde-de15116b0988
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002764615"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MiaFangel.2100.KøbenhavnØ.1540051000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/0f1f7b80-ef49-499f-9535-ec9840bb056e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1540051000016006"
* period.start = "2025-09-29T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f4154b95-85a4-4138-8a7b-6da84764c614
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000132003"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenLygtemagerstienI/S.2300.KøbenhavnS.35621000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/32308078-eca6-4a15-81ed-e472ca18b521)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "35621000016000"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fe855160-e9ca-47e2-b403-260e4f8f6c4e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001371678"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBruun&LöffelmacherI/S.2100.KøbenhavnØ.89501000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/740b0095-2bbb-48bd-b61f-17a89216b18b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "89501000016000"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 40f82046-d17a-4712-a709-05c42a58cb2d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134496"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJetteJuulVindJørgensen.2700.Brønshøj.466041000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/7dc22de3-79d7-461b-9286-e5a7926d9df5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "466041000016007"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: df70747e-7bfe-464b-89e2-ddc1e2b44bff
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000148264"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVærnedamsvejI/S.1619.KøbenhavnV.74411000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/1ea58e6b-f837-49a1-b039-1278a21891e7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "74411000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: cee0d73f-ff1a-48ca-8c65-af57e2f47d8d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126842"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneKongelundsvej434I/S.2770.Kastrup.53061000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/8083af86-4447-443d-9f14-d890c0709a82)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "53061000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9efd3cf9-452a-41f4-9a83-5d627d6dfec1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001989712"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiSundhedshusetVesterbro.1620.KøbenhavnV.448211000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/3fc8bb49-12cd-4e3c-a2e3-849044a8a8dc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "448211000016009"
* period.start = "2017-10-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: aa7606a2-89b2-4944-9535-d2c7759a2ba9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002630989"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægeSuneJans.1908.FrederiksbergC.1375811000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/1fd5660a-24a9-4f87-8cb7-30cee880479a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1375811000016008"
* period.start = "2024-11-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 77f68965-5b60-4546-99db-d1083af9d870
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000138654"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DavidTopp.2000.Frederiksberg.15801000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/31672408-87b0-465b-b696-c157b0a6a5e8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "15801000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fd8e6ea5-77a1-4c16-86cf-c2ef4639c561
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145829"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneK.Biel-Nielsen&S.K.Pedersen.2300.KøbenhavnS.69461000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/0930395e-eb3a-4314-b962-5d9df7d7428e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "69461000016002"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 70c73235-9720-48d1-9ca7-d7172cc94283
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002001543"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeIngerTingsgårdBone.8000.AarhusC.493721000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/1e4772cb-423f-4e3b-9949-814b68f5d95f)
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

Instance: ece1a27f-12a7-497c-8224-27a97d66da07
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002518539"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ValbySundhedshus.2500.Valby.1177091000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/5747b0d9-ae0a-4c5e-b5fd-73fc327ac611)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1177091000016007"
* period.start = "2021-11-13T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a879656b-2d51-4d7a-8b79-f799c1d27740
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002633232"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentpraktiserendelægeWinnyKalra.2400.KøbenhavnNV.1396561000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/1f3653e3-6abe-4909-a01c-0071d4efcb0e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1396561000016006"
* period.start = "2024-02-22T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2ed3d507-8c5b-4bc0-aeef-3480a1cb3a2f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134038"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetHarlev.8462.HarlevJ.29191000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/a7c4832e-2a86-4c79-b30f-511c6fb28238)
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

Instance: 0f1a7552-1189-4adc-bc16-4839824ae735
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000155057"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeThomasAlber.2300.KøbenhavnS.84361000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/8a2b8901-4d69-4fb8-b5e2-ca0434174b9d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "84361000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c811c0ec-eb87-46d8-9a86-7b285e754af3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002411472"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Waterfrontdoctors.2900.Hellerup.964131000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/da86a843-1f22-450f-ae87-0ebd237aceaa)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "964131000016008"
* period.start = "2020-08-15T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7ecf9cde-fe1d-4ec4-92d5-9b7a49c1dd80
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136506"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkeniOdderI/S.8300.Odder.21831000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/856fbc8f-3a86-4ae4-86c9-bd9d90c38924)
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

Instance: c77aec19-256f-4a82-8293-861fe22aefdb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000131488"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneØsterbrogade48,1.2100.KøbenhavnØ.994681000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1cd81e16-e182-40b9-8434-66ef69eea8d0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "994681000016003"
* period.start = "2020-12-19T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f21e4f08-47f4-461d-8586-21716984c3e3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140183"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendeLægeJesperNielsen.1620.KøbenhavnV.11461000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/e91bc11e-fda3-4626-8e5e-815eb8cba864)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "11461000016004"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a76ded6c-8731-4d67-9c5d-09b1a1066bc9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140763"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ByensLægehusI/S.8000.AarhusC.9561000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/fb10d815-e9f4-4d41-85fb-c26fe88a0d7d)
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

Instance: 747ed1ca-0434-494f-a123-7a181bab2dcc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000154210"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVedKongensHaveI/S.1117.KøbenhavnK.83531000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/997c8cc0-89db-4158-b59c-14dceda19a1e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "83531000016006"
* period.start = "2025-06-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fa7c616b-3472-4553-b204-efdc342b1d0c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001382650"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneJagtvej.2200.KøbenhavnN.359651000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/1c2aded1-9290-42d7-a47e-f2ec7a1953a4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "359651000016009"
* period.start = "2022-11-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1488aac0-fb13-4b2f-847e-070572d0136e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001368326"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægenNørrebro.2200.KøbenhavnN.89121000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/45e2ccbc-7b8c-419f-ab9c-3cc934f5e5fe)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "89121000016003"
* period.start = "2022-11-18T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ab1ea8c4-f276-4f7e-b4a9-f35de056119b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002762482"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMajVadskjær.2100.KøbenhavnØ.1514241000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/ca1936fb-4a80-4894-a3ce-526887a2f00b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1514241000016002"
* period.start = "2025-07-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c97f92b8-f107-4cb3-b51b-f53ff3379bf6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134212"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneRådhuspladsen.8000.AarhusC.1361821000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/6c1d1e72-4c4b-454c-ad15-fa6c18122cad)
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

Instance: 85611924-aa28-401d-9d2d-d04ecae21115
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002510731"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneWarrerogIsaksen.8250.Egå.992681000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/31fd2da4-f9f5-4dd5-8d15-2ed3ed355078)
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

Instance: c8112a1a-c7cf-45ed-8cb2-8d1832b9b08c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002630682"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBellogRask.8000.AarhusC.1371721000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/4ac6f5f1-f828-4b98-8096-5f684be9c14b)
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

Instance: cfe368ea-fe73-4f2a-a667-96fe53e36a4b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001372699"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMereteHippe&StineChristensenI/S.2400.KøbenhavnNV.335981000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/92512b95-53a0-4067-a18d-75810db3ed55)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "335981000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5129d71c-beba-41f7-81ca-008e41f568b0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002624759"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HosLægerne.2300.KøbenhavnS.1317081000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/e3eaffd7-3f63-41cb-93bd-73ec5862a005)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1317081000016007"
* period.start = "2023-08-02T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a2c85fff-731f-45de-9691-bf79a6b7347e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002405495"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlexandriaKlinikken.2100.KøbenhavnØ.1048171000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/d168cca0-b030-422e-b561-94bcfd56fb54)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1048171000016000"
* period.start = "2024-01-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b223422c-d5ed-4387-8332-41c63ca809d2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002621482"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeKarenKjærLarsen.8000.AarhusC.1277261000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/65a1b431-bc5c-4f46-ae94-3e36b9789f80)
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

Instance: 2c2b1923-ec68-4767-8ab2-3854d93e4ad9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002761898"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiField's.2300.KøbenhavnS.1506631000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/b2a28906-bbd9-4ca0-a2c4-db43ee2f4466)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1506631000016002"
* period.start = "2025-05-29T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7fc6badf-9feb-40d8-b187-e473ad206120
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002408496"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/S2100LægehusetØsterbro.2100.KøbenhavnØ.1010391000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/d3ae1b4e-7e0a-4d25-8ab5-05d864ecd294)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1010391000016008"
* period.start = "2020-03-14T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6f7c805e-52b6-4ef7-86c6-2e46cfd632b0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002512469"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HellerupSundhedscenter.2900.Hellerup.1087391000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/c3fc17fe-77e8-48c9-afb5-92efa9c3db76)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1087391000016009"
* period.start = "2021-01-08T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f0e37f76-ddfa-48b9-af42-67bedcc01249
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002625480"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneIdrissKiseGalten.8464.Galten.1325521000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/b747575a-0581-41a0-af1b-bc1c8771ff9e)
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

Instance: 92bbdd1e-6717-495c-bf87-0ef375c1d812
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001392390"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneIdrissKise.8641.Sorring.1145351000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/9e6f4067-369b-4c00-a520-78e7b9bbe9e9)
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

Instance: 3f9acf3e-302c-4ec8-9650-51703f584eff
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125371"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - StorehuslægerneI/S.2650.Hvidovre.59281000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/de946f5a-289a-4d10-a56b-f3e2f92ac145)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "59281000016001"
* period.start = "2021-03-12T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d4e398a5-6a4c-4ece-9676-bf7c2cf090e5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001386832"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHovedgaden11.8410.Rønde.380831000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/1ec574bc-6e6e-437d-aaf0-25417f935cbb)
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

Instance: 7c12e9e0-19c7-40b5-afeb-65990d791a91
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002627613"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - GoDoctorv.speciallægeialmenmedicinKristianGottliebsen.1970.Frederiksberg.1347061000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/84a4ed0c-7bd7-44e3-84d2-bb58d6345820)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1347061000016007"
* period.start = "2025-07-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 50c30116-c13a-488c-867a-2a42822a0eea
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000132218"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneFinne,SindalogAabenhusI/S.1620.KøbenhavnV.35031000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/72f1e14a-aeac-454f-9d4a-3a3f32e6b321)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "35031000016008"
* period.start = "2023-05-23T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b6f0d2fd-e4e9-44b6-876a-b5482e05702a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001384944"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMagnus.8000.AarhusC.1499141000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/48046ddf-8750-4dfb-bea0-c69b8b25c967)
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

Instance: 14a9f83d-4878-42f9-b774-0152bb8761d8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125630"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægenvedAmagerbro.2300.KøbenhavnS.1302371000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/c2aa9881-fbbe-4da1-9e67-181dfb4afc09)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1302371000016007"
* period.start = "2023-01-24T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0095a0e3-64ff-4f00-a63d-01c087e19bb8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001992873"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneI/S.8660.Skanderborg.458601000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/87e7be9e-8547-4a36-8d3e-ea555712e5b0)
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

Instance: e7b16e7f-fe88-422a-956b-f7c5132d8fda
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516856"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeCamillaRostgaardBerthelsen.8000.AarhusC.1152941000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/e22c99f0-d3bb-4f12-85a7-163a01c7c013)
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

Instance: eb9f6bcd-43b7-43b0-a528-6a80f4391995
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135530"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RyLægehus.8680.Ry.24941000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/5c91e93a-2d3b-4003-a22f-0de942c9eeea)
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

Instance: a249f085-839b-4ba4-ae19-3bcc1a2ee840
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002002823"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetKrumtappen.2500.Valby.1316751000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/f353c6af-0384-4be4-8e92-1f63da83eb87)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1316751000016004"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9b6c958a-c199-4e79-9b67-72006e0679b3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001363802"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægePeymanPedrampour.2200.KøbenhavnN.88631000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/2950bf59-303b-43fe-8e08-fb51d28da6f6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "88631000016002"
* period.start = "2022-11-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4cff4ca5-1e29-4eae-8288-9404eafb4ad7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126460"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - EbeltoftLægehusI/S.8400.Ebeltoft.54881000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/61623c6c-504f-4aa2-9861-9677c5274fa4)
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

Instance: fad2c295-5a29-476c-a145-3742856a0f57
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127504"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægehuset,Egålægerne.8250.Egå.1206171000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/977fd6f5-7779-4492-9282-ac7edb191816)
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

Instance: f41d3a5a-e24f-44d6-ad26-1a31b30a7a79
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129171"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLundogMadsenI/S.2500.Valby.44781000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/40106802-8ab5-4e7e-b15d-4e8568580f75)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "44781000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b9df6330-7b1d-48cc-a62f-fc912a4ef55c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002412059"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Frederiksberglægen,LægePernilleLund.1850.FrederiksbergC.838101000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/9016ac24-f206-4c84-9e3a-8dfdb1157882)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "838101000016008"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f3184828-a1c1-4405-8538-0e0ec46e9fe2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506932"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeHelenaDalsgaardGrove.8000.AarhusC.711571000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/99c08d6e-1b0b-48c0-b65c-0ec28d56c588)
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

Instance: 44e3adf7-cebd-40fc-8c36-9af9e8b956d5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507373"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MinSundhedsklinik.2650.Hvidovre.1045971000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/80d5e86b-78ce-4898-974a-fdb0818899ca)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1045971000016008"
* period.start = "2025-08-23T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a35b89a7-6fbf-44d1-bbc9-73d8ef036b4c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126675"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneValdemarsgadeI/S.8000.AarhusC.53881000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/38d9c8b4-c8fa-4abe-8138-64f9ddb8cc36)
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

Instance: 6c7d5a5c-90e0-4fc3-a3b0-a10309131016
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002006555"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ÅrhusgadeLægehus.2100.KøbenhavnØ.1018801000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/cab02c78-a6a6-46ad-9ef2-a162d4d083a2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1018801000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 67273b94-229a-4454-9f3a-0461a483c9f3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002630019"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBystævnet.8520.Lystrup.1369491000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/3a7847e9-3477-4c8c-a144-93b340d645f8)
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

Instance: e4bb599c-3ac9-4e49-90bb-9db5ef1c6f06
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139279"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægepraksisv/HansJørgenPhilipsen.2000.Frederiksberg.13951000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/39199528-3225-455d-bd55-8e429485dcf1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "13951000016009"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6a078275-2d85-41fd-8014-a2f20a3d6e64
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002504280"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedFredensvej.2920.Charlottenlund.1494401000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/9cfd2502-5b6a-4fd4-9e2c-90a4f1390527)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1494401000016006"
* period.start = "2025-03-04T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6431619d-36f1-4491-acef-8e0721f7d672
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135882"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneOdensegadeI/Sv/LiseHøyer&TokeCasperØsterby.8000.AarhusC.23671000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/0b613340-43f5-4c3e-9bfa-42bb83578c48)
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

Instance: b5e53989-63a7-47c9-a42f-3696c333eecb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001354329"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneAmagerbrogade18I/S.2300.KøbenhavnS.87821000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/66209ca7-bdf5-4036-8a69-83bfc3aa598b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "87821000016004"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 51d36541-d76f-4671-ac17-34549d051549
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414305"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMarieBaunsgaard.2100.KøbenhavnØ.993501000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/13f4a441-1eed-4770-9912-525d16caa9d9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "993501000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b79e8317-5f61-485e-8548-57c015482b6f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127870"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSct.OlufsgadeI/Sv/Johansen,Dam-HansenogPoulsen.8000.AarhusC.49581000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/f543d86a-ef69-4429-8dab-904a60697e16)
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

Instance: a7584c97-20bb-4ce5-865b-97b8e1e0b533
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127382"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneStoreTorv6,AarhusI/S.8000.AarhusC.51241000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/cda84230-8727-43fe-96d7-9539da481042)
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

Instance: 54be9467-961b-46ae-9739-a8000bccf0e3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618789"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - allesLægehusNørrebro.2200.KøbenhavnN.1248391000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/72bfd89c-126a-46e2-906c-16b00c8cd02f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1248391000016009"
* period.start = "2022-05-19T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d9f647ff-05f8-4999-afff-b975e4af6b45
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516207"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - allesLægehusHelsinge.3200.Helsinge.1141401000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/ca11276f-8d84-42c5-a3b7-a7a8764a59e2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1141401000016002"
* period.start = "2021-06-04T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2177e1e8-99af-4894-b6dc-2b52701054b4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002515903"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - allesLægehusTårnby.2770.Kastrup.1137121000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/bc25afaa-de57-45cb-a88e-a7650940e52a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1137121000016006"
* period.start = "2021-04-23T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6514e046-769a-4a5f-abcb-36de2d6682d5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002518614"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - allesLægehusBrøndby.2660.BrøndbyStrand.1180441000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/67e308b3-0cd7-4eee-a603-f16231737f31)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1180441000016004"
* period.start = "2025-04-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a6e8a987-6c65-442e-91f4-1dc95d5727b7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002523397"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - allesLægehusHundested.3390.Hundested.1233431000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/9c9e686d-f84f-4ad7-9779-e4870cb0120c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1233431000016008"
* period.start = "2022-03-16T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6deb7b19-76b9-4272-b4d0-a78a68bf84a5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000152025"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneMejdahl.2920.Charlottenlund.1164631000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/a162b68a-7450-4180-9b5f-3b925723e909)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1164631000016001"
* period.start = "2022-03-18T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4586cd5f-76a2-4a4e-aeea-970cb1dcfcbd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000131150"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetRyesgade1.8000.AarhusC.38141000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/7a0c7151-e1e3-4437-ba10-d50c1f00b8eb)
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

Instance: ea6ea06c-f11f-45c4-bb97-f7272a54e6de
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001354350"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Informedicav/StigJørgensen.2700.Brønshøj.87851000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/2499949f-5204-4084-b047-7b5b07d7878a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "87851000016007"
* period.start = "2025-08-22T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a83ca156-e797-465a-9402-89b9ee82a5a4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000141524"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBoyeHansen,NielsMøller&DortePelvigI/S.2500.Valby.61381000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/cb6861a7-2975-4320-82dc-854559a045cd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "61381000016002"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6ddb6673-4f58-4d18-9bf6-7c095d56a149
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516313"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetRyomgård.8550.Ryomgård.1141881000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/7867ee15-7ab8-4e86-93ce-bd4c1f9c244e)
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

Instance: 705d4145-5970-4b44-8315-b4d43c96fee5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002625046"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneKamillevej.2770.Kastrup.712921000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/a631485b-8a3c-4077-9b56-0e1b798df299)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "712921000016008"
* period.start = "2023-03-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bca78df1-128e-40fd-8dfa-c6464438743f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002012549"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - NørrebroLægehus.2200.KøbenhavnN.1238221000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/fd88d274-c027-4e50-9a80-53851dba191a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1238221000016000"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fcf46b36-bef4-4195-a892-fefa098a2057
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001349387"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetÆblegårdenI/S.2770.Kastrup.86611000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/cfd8817b-d5bc-49fd-a883-cceb29a15e17)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "86611000016007"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e9d5d07a-8f81-4021-b388-da8ea182e694
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410550"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeTomHelmPetersen.2100.KøbenhavnØ.955681000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/a282d512-c52e-4b60-af37-443dda4d3d00)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "955681000016005"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: cd6397b1-ed3f-4030-8313-41fb571c351d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140299"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLåsby.8670.Låsby.10911000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/1516820c-ccdb-45b2-9da6-29e863a7714a)
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

Instance: d927a47e-91ec-41ba-b8dc-b825ec1269a7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002619588"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmenLægeklinikHvidovre.2650.Hvidovre.1254731000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/54d3a467-fbd2-4f34-a698-1e04e66f205b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1254731000016003"
* period.start = "2023-11-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f5fc8f98-c8cf-4176-b9bb-716db3ba6371
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618253"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmenlægeklinikMåløv.2760.Måløv.1241961000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/cca46d4f-2dff-4474-a5e9-d635c1da4594)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1241961000016007"
* period.start = "2022-11-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 500d80bd-0c77-409b-b899-e69ebec64c0d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002511080"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmenlægeklinikHolbæk.4300.Holbæk.1071381000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/b5c150a8-d57f-47c0-8f80-708b26038773)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1071381000016007"
* period.start = "2022-11-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 25ab4db3-cfee-4c3a-8854-de72419bc7c0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618642"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmenLægeklinikKalundborg.4400.Kalundborg.1246211000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/b189412f-ce44-4c63-a7b7-3996cbc164e9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1246211000016009"
* period.start = "2025-07-05T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b10145ad-50a6-4406-817b-82e960132d86
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002631412"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmenLægeklinikSkælskør.4230.Skælskør.1379831000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/36c9c95b-625a-49f4-a6c0-b702d5b4fecf)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1379831000016000"
* period.start = "2024-01-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6ca26b7e-0ca2-4077-8149-9a0f3c1ff64d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618659"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmenlægeklinikGørlev.4281.Gørlev.1246231000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/8caa6ce4-2659-4f52-a034-f4e1483f10fc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1246231000016003"
* period.start = "2022-11-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4bdedebb-b9e2-4d3c-9908-645f581f9cfd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398315"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MolslægerneI/S.8420.Knebel.686751000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/3164004f-8c57-4791-8fb3-5d6ad5077f02)
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

Instance: c774822a-a314-44bc-b06b-c0255f545e54
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410710"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Frederiksberglægerne.2000.Frederiksberg.956911000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/3c3fd80d-c5f6-475e-820e-a1ac83d81209)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "956911000016004"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1fee8991-a92d-4cb9-bca6-dbca4d403312
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002397547"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Kastrupsundhedshus.2770.Kastrup.1087851000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/39896110-9a6d-4027-b681-41266d1be984)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1087851000016005"
* period.start = "2021-01-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a24b3a88-c779-487e-8671-f6520325b441
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000130238"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHallundogLavigneI/S.2700.Brønshøj.41031000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/6bdf0616-e905-4eab-bcfa-165c03680bdd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "41031000016009"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5add711a-f83c-4e93-b027-9fd3bea7dbef
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001992293"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneValbyI/S.2500.Valby.496081000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/f789329b-90b9-4062-b635-a1d7d5ece216)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "496081000016004"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fa581ae2-fb74-4445-9d21-1b8596fdf8cf
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136612"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenAnneBlom.8000.AarhusC.1320731000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1c0d22ea-3417-4129-85a5-ca6f0468ba16)
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

Instance: 700bf5e5-a8c7-432e-bb0f-a4721916fcfa
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134328"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Grøndalslægerne.2720.Vanløse.881761000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/73d63281-1f99-40dd-88bd-7ba1f4b181da)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "881761000016005"
* period.start = "2023-09-08T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 32b6fc81-940f-4d64-932f-0ef5b10e1417
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398452"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BrønshøjLægeklinikApS.2700.Brønshøj.687181000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/7cd53baf-bf90-4c1d-adc4-8b4722484850)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "687181000016000"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: add67081-d7a2-4dce-9c79-8b57e648c491
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* extension[0].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-msh-system-extension"
* extension[=].valueReference = Reference(Device/7dad14a6-c5c2-4608-a61f-73aa868bdbba)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedMSH-prod-LPS"
* extension[+].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-ap-system-extension"
* extension[=].valueReference = Reference(Device/41f1e2cb-559b-487a-b960-053a5fcd163b)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedAP-prod-LPS"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002401428"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneStjernepladsenI/S.8200.AarhusN.698131000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/1d11f2fd-f1f5-4f10-975b-0252175ae5fe)
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

Instance: ff1f2cc1-adaa-4a3b-9b4e-5137ca76c9a3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* extension[0].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-msh-system-extension"
* extension[=].valueReference = Reference(Device/7dad14a6-c5c2-4608-a61f-73aa868bdbba)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedMSH-prod-LPS"
* extension[+].url = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer-dk-ap-system-extension"
* extension[=].valueReference = Reference(Device/41f1e2cb-559b-487a-b960-053a5fcd163b)
* extension[=].valueReference.type = "Device"
* extension[=].valueReference.identifier.value = "MultiMedAP-prod-LPS"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001995669"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TrøjborgLægehusI/S.8200.AarhusN.468851000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/3c2d76c1-0274-4acd-b630-608eb69e68a6)
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

Instance: 790e6c17-9377-4152-b3e2-ad91b86a13dd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002510588"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RunddelensLægehus.2200.KøbenhavnN.1168301000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/97adad82-d422-48a8-bdf1-f1d042b581b2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1168301000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e65253b8-add6-4498-96fd-2fbdbec0a073
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002631467"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - NørrebroparkensLægehus.2200.KøbenhavnN.1380341000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/054bf10d-c1bf-4e13-98fe-9e279b4b8f43)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1380341000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7ef66f7e-c90d-447b-9f90-d679cac1d4fc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125227"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneEbbensgaard,Harbo&MehnertI/S.8382.Hinnerup.59731000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/27b952f4-8f56-43be-a90a-63803bc87ee4)
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

Instance: e9e95b25-effc-4c4d-b570-3406c8d2ad6f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002408274"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - UNCityClinic.2100.KøbenhavnØ.1387211000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/cf2c79e1-58c8-4caf-907b-d23191ef21f2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1387211000016009"
* period.start = "2024-01-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fa4d8d0c-d0b5-4f23-b3e9-119d8d147666
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002758171"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LocalDoctors.dk.2920.Charlottenlund.1470061000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/e327054d-c913-4c3a-9c4e-d997dd78f873)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1470061000016000"
* period.start = "2024-12-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 85975271-cbc3-49af-ad25-43c617960e1b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516009"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lokallægerne.2920.Charlottenlund.1138411000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/67576166-0392-4497-abbf-7af95daf1daf)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1138411000016006"
* period.start = "2024-11-30T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 11182ef2-5a83-4149-a48c-36cd516fbece
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135714"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Dein&Hentze.2000.Frederiksberg.814891000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/97441911-a301-4ab7-a1cf-dfda8ce1e936)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "814891000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b14c4e26-7f3d-4d86-89be-6a0a184e4a83
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002630699"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneAmagerbrogade17.2300.KøbenhavnS.1371641000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/006702f4-d06c-49b9-8036-5639cbe9a15a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1371641000016007"
* period.start = "2023-11-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6893241e-9eaa-4b5a-b75c-456c59e94482
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127047"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeLisbethBonde.2770.Kastrup.52411000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/68442aae-0e21-4fd1-bec7-22702f8445bc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "52411000016004"
* period.start = "2025-08-29T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3b554f90-6abf-4f81-8d6c-ea10ab55400b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126101"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkejbylægerneI/S.8200.AarhusN.56221000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/7f4207cf-b927-47c2-9a3c-e49a556baae4)
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

Instance: 3715d524-8cbc-4152-933a-60b938c96ef6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000154098"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendelægeKlausRuhnau.2300.KøbenhavnS.83381000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/d6437bc7-3737-4354-8645-bb6f5219f019)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "83381000016001"
* period.start = "2024-10-11T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e7367955-6530-404d-809e-b0e2653d27d2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002407314"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneKirstinelund.8520.Lystrup.991721000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/50e30f9c-5cb3-4c21-9533-44277e2e2664)
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

Instance: 933a7a08-92a1-45ff-bd3b-c85c131a61e7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133529"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenCvetkovski,Skovbølling,Lind&GústafssonI/S.1620.KøbenhavnV.30591000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/6c6d9c06-f047-428b-9315-702a85a50cf9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "30591000016007"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 186f99cf-e79a-4fe7-89d4-96eb9480c075
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000149087"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiSolbjergI/S.8355.Solbjerg.75451000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/e6902b87-9637-467b-b46b-6cc0cf459271)
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

Instance: 2356de9a-91bb-4551-bf2c-34c70c7531a0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000148271"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneFuglesangsAllé95.8210.AarhusV.1476191000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/6015a471-1ba3-425f-b726-b5b60b86dedf)
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

Instance: a09d390a-5c86-48c9-8b7f-af32605eb3fc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002011016"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeBirgitteRahbek.2000.Frederiksberg.535481000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/e59b66c2-e8c4-44f4-9039-ac319229f1a9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "535481000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c52ea192-d484-4353-af15-98ce1fd06922
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129744"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægehjørnet.2200.KøbenhavnN.42611000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/94e11270-87c1-4357-86db-9596b331305f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "42611000016004"
* period.start = "2017-10-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 910dfc4f-506c-48de-aaec-1de0f4c6adfd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002630828"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneTuborgvej.2400.KøbenhavnNV.1393151000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/059875f9-4533-4522-b0dc-329fa09cc75d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1393151000016009"
* period.start = "2024-01-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8f01a5ca-578d-44e7-a644-3207f8744a0e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000151707"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægepraksisv/JacquelineIlievski.2500.Valby.79211000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/e8e15acd-42d4-4d26-81c3-2818876c2ea2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "79211000016008"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1bd40a2f-4050-4187-ad56-a76b666d4f49
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002015656"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Familielægernepå3salI/S.1620.KøbenhavnV.1067041000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/7bc9e753-433d-4b4e-baec-a5aa75fadccf)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1067041000016001"
* period.start = "2024-05-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 455aeb78-b49c-4400-8735-b080d16be74a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001383398"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernepåStrøgetI/S.1459.KøbenhavnK.363171000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/95c5ca74-9b27-4894-b36e-fb441275b666)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "363171000016000"
* period.start = "2024-12-04T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 518b1c4e-cbd5-4fa7-97a8-0105c3958fb6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002763007"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KløvermarkensLæger.2300.KøbenhavnS.1518521000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/69e4a59b-bc91-4af2-86ab-5870d54dd23c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1518521000016003"
* period.start = "2025-07-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 512ee731-3805-4472-981b-b0d5efa3b520
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000144518"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AmagercentretsLægerI/S.2300.KøbenhavnS.66871000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/de6a6902-9f6d-42f6-b76c-3b872ac89f08)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "66871000016000"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2e780ae5-cacb-4820-8fb9-eccdef2e6c57
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507472"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedSvanemøllen.2100.KøbenhavnØ.1048251000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/310b6bf8-eede-437a-a71e-21596d9c2769)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1048251000016003"
* period.start = "2021-07-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d0538ce3-408e-48d5-8ab3-0bc2e5ce23a0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002634666"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneNordvest.2400.KøbenhavnNV.1409521000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/68959a47-4971-4ebd-a296-cf4b53552adb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1409521000016000"
* period.start = "2025-05-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5c2f116d-28aa-443f-8bdd-ed49d2579451
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002026843"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TilstLægehusI/S.8381.Tilst.596191000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/6f786d9c-0c4e-4389-bf5f-6fd6c155bb6b)
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

Instance: 1a78357b-eba4-4836-a8f6-658960c33bdc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001989613"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneRolighedsvejI/S.8240.Risskov.448001000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/45e6e947-7f00-47fc-8c48-65791251c1d8)
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

Instance: 2db1864b-fc78-4237-9a0a-7133dd66cdca
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001350895"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiHørning.8362.Hørning.994021000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/3b95128c-774f-4608-8413-32b4313bb931)
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

Instance: 2dc37261-e5e0-4c57-a499-a25c318fe311
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002520297"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægenVordingborggade.2100.KøbenhavnØ.1203821000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/7e5505aa-8f3b-4336-addd-d09d821ccdbe)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1203821000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2bb40c2a-6788-47ec-8478-f99d439b606d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136377"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneAdelgadeI/S.8660.Skanderborg.22281000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/ede7b509-5ce8-4bf1-ada0-5d6da2ef6683)
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

Instance: 6add849e-2c96-4b08-833f-448598bb9863
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147267"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneJetteGottrupHansenogMichaelSeidenfaden-Lassen.2650.Hvidovre.72611000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/b072f69f-ea6c-4466-bfda-6ca88957f357)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "72611000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: aed94b35-3d89-4bca-b7bb-511e67295207
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127849"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHvidovrevej100I/S.2650.Hvidovre.49701000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/d023bf55-7e95-4396-9b1d-4fa87b375c36)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "49701000016004"
* period.start = "2025-03-25T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f7e03166-bd61-40d2-aeef-2c1d26d0573f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001363895"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenTrøjborgI/S.8200.AarhusN.88681000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/c49b4abc-e8ff-4e50-88b3-122c69f47d3c)
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

Instance: 49672982-9ac7-40f3-836f-3c30dfda0b06
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000152735"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ValbyLægeklinikI/S.2500.Valby.81111000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/6629209e-2419-4410-a8ff-476be065cbe9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "81111000016008"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 98cfd9f7-2b46-4d3e-9376-ec22a37a7a5d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002000300"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DorteHempelHjermind.2820.Gentofte.487401000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/52ddd150-1895-4d7a-88a6-945d28121ed0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "487401000016004"
* period.start = "2023-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7d5f1f59-00f3-4be0-a1dc-6b63ef43886e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414084"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneDyhrogKlint.2000.Frederiksberg.741421000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/b3939d9f-495f-4edb-8667-39b41a993fcd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "741421000016004"
* period.start = "2022-01-08T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6748020f-ce42-4207-b867-08e2d22bf5be
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140992"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBerg,LentzogFjeldborgI/S.8000.AarhusC.8951000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/70394ade-946b-4537-a430-5d615814ccbc)
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

Instance: 4df0cb7f-b0df-4ecc-bcc2-4b9df14d7a02
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000155170"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlléLægerneI/S.8000.AarhusC.84511000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/d6699266-01e1-4b39-a40a-95cb8d4d82fd)
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

Instance: 2448e5b0-6cf8-4347-b36d-a098958d062d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506857"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMartinRyt-Hansen.2100.KøbenhavnØ.709821000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/9c891dad-3002-43f1-b387-178215521fa7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "709821000016006"
* period.start = "2020-07-02T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1c1405a8-d4b2-44d7-a29f-79af1cfeda75
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002409646"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeNicolaiUtzon-Frank.2820.Gentofte.946491000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/bc1a1875-8be3-4544-ad02-dc8559662736)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "946491000016002"
* period.start = "2019-05-22T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 48ec98ef-8d36-4992-9bfb-efa091bd8f2b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126057"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CitydoctorsI/S.1254.KøbenhavnK.56521000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/35936f32-9cd1-4ac7-ba54-0d5e0ff92696)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "56521000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 151187ba-ae53-4220-9853-bb6852f871e4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000174850"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiSpinderiet.2500.Valby.85861000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/38d2bee3-8e73-4be6-8f5b-39f750ba42ce)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "85861000016001"
* period.start = "2021-06-19T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fe3aa4b6-b69d-42e3-a907-84acc9b99451
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002401435"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeRasmusHeilmann.2100.KøbenhavnØ.698171000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/54383ad7-05c0-4565-baa8-2b175684f15c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "698171000016004"
* period.start = "2025-03-26T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e004eb60-ae0f-4500-a0cf-0548ad30c24f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147809"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MitLægehusRødovreI/S.2610.Rødovre.73771000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/ff1a9eb8-b8ec-487d-8d71-c18fcf8f1a33)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "73771000016007"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 27442dc0-0117-43ae-9fd0-0f2d138611f1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127221"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneStoreTorvI/S.8000.AarhusC.51781000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/ef9a84a9-8098-4dca-b7e8-82f9d6f8fc52)
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

Instance: 106f0e6e-71b2-4791-b99d-20e5a6cf04ad
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000150205"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægeklinikkenv/LarsAagaardOlsen.2100.KøbenhavnØ.76491000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/94d7649a-4bfc-4430-80b4-a74b1c879365)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "76491000016007"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f34d943c-8e8b-4775-a3db-350ce74de523
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618383"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenAros.8000.AarhusC.1332981000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/396ddad3-e1a1-497f-8670-bc9a8e61f80a)
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

Instance: 8eedb0d8-6623-4b14-80d9-5a79b4a6c437
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002412844"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægepraksisLergravsvej-AnnaSomogyi.2300.KøbenhavnS.718201000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/92672b37-8485-425e-978a-85975b5c8100)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "718201000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f099489f-56c7-4ed7-850e-bc12cc05a817
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000128419"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiGellerupI/S.8220.Brabrand.47401000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/84985264-b4e7-44d8-a620-4e5bc758a559)
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

Instance: fcf4474b-570b-4120-b6df-2bb48237dea7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002522345"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedTorvehallerne.1364.KøbenhavnK.1211281000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/108fe236-f2ac-40e1-ae9a-a4c381ab2dab)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1211281000016004"
* period.start = "2022-02-15T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0f79f576-5cb6-4e0c-bcb8-53718678bee4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145676"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSehested,BilleskovogKristensen.8000.AarhusC.68991000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/824daf40-26fc-4b6d-bd56-2b5fd28102ba)
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

Instance: f399a743-5772-4774-b833-b03ebce3b90f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002504204"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBernstorffsvej.2900.Hellerup.1008241000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/ed825d52-47b1-45fc-bcdb-6ddfb972be15)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1008241000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8b7232ce-1a88-45b4-af4e-c5942844bfab
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000138616"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LisAndersen&CharlotteJustI/S.2820.Gentofte.15881000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/51469221-1c8d-4b2a-995b-5df149abc107)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "15881000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d6918b3b-ca23-490f-aafb-e5a0cee972bc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127528"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMereteAndersenogDorteLeiKaltoft.8240.Risskov.753691000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/541e6c66-a9a6-412b-a1c4-8941bd3039ce)
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

Instance: 5a0488ca-7086-43d8-8329-f92245d22aa8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001985806"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DavidMølenberg.1361.KøbenhavnK.435851000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/688e6448-7df9-4f64-8e32-e2dde841cffc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "435851000016001"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 17b24ea0-26a3-4fd3-b902-357c7b7871fe
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002400674"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeRuthKirkErtmann.2700.Brønshøj.695101000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/debbf7cc-9447-4db7-a6b5-6a3fe88775ea)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "695101000016004"
* period.start = "2021-11-19T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 51ee3e1d-89ae-4ed5-872a-83fa99371352
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000128020"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBorggadeI/S.8000.AarhusC.48961000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/ae4253d0-23ad-4442-9340-e6d396fbf7c5)
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

Instance: dab6992c-8be9-4c17-8602-8c9b18ec2848
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000144334"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneAmagerbrogade148I/S.2300.KøbenhavnS.66551000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/ff42783c-ae74-4e3c-9efb-76f65e6fd43b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "66551000016009"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 48ecc485-5dc0-4bbe-9d56-07bcf641d834
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002757549"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetKirkedammen.8000.AarhusC.1461771000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/9754dc9e-d3e9-459f-b1cf-5f5fe9bab1bf)
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

Instance: 225dab4b-00a6-493e-8cae-bc2f5bb41d74
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002636882"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiVoldum.8370.Hadsten.1430101000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/2fb047ba-e34b-4496-8823-53b8575feba1)
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

Instance: 42b2d65b-e2dd-45d2-998e-ece784b1036d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002010453"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægelinien.4173.Fjenneslev.532821000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/68263b1b-ef7f-4653-adc0-37e917987430)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "532821000016005"
* period.start = "2023-12-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c4553c9e-0afe-4f8a-8775-369439369e6a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127672"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneKongelundsvej290.2770.Kastrup.50001000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/91d4c81a-f03c-4527-a697-78a6525bb979)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "50001000016007"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 50f4f8ab-8870-4a34-928b-7f47c44fa67b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126552"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetI/Saf1/41975.8300.Odder.74821000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/5a843523-2fc7-4b1c-a330-7db75585b48c)
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

Instance: d1f66d8f-4dfe-4af4-a15f-ab86f82055f0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000142019"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBanegårdspladsen16.8000.AarhusC.32781000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/a3d33329-0373-4622-805e-29ffcf4f94c4)
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

Instance: d43240f7-e6c3-4944-be27-3b6791639cd1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002762895"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DinFamilielæge-almentpraktiserendelægeApS.2300.KøbenhavnS.1517261000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/e6ac7879-04fa-498b-920e-cddff2cb534b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1517261000016007"
* period.start = "2025-08-09T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4fa280bf-d700-4142-8638-fc8d1fb5f6eb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002628429"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeCathrineChristophersen.1655.KøbenhavnV.1351131000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/9b83b538-4a2f-45dd-ade2-748800e8653b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1351131000016007"
* period.start = "2025-07-19T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 09024fd4-f5e6-4e49-ab5b-8763e480e2f9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002026829"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeTineSøndergaard.2200.KøbenhavnN.596141000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/0d84f197-1add-44dd-8eed-11781bff57c0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "596141000016002"
* period.start = "2022-08-31T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 00b9cd79-925f-458a-b8af-c977446cd2bc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129577"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiSkovbyI/S.8464.Galten.1399451000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/8f223b57-b96d-4f83-9d40-58537956bc16)
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

Instance: bb613a18-0799-4389-8620-715124fca453
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002512285"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KanalbyensLægeklinik.2450.KøbenhavnSV.1082721000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/9a634411-6928-4b21-9498-eb0141bbfb4c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1082721000016009"
* period.start = "2024-11-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 95bb996e-eae8-41e4-9822-954cbaa93db7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002015243"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetAmagerport.2300.KøbenhavnS.553591000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/0240c0b9-4e60-4a18-9694-1d10bbb5e823)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "553591000016000"
* period.start = "2024-06-04T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2b3a1fe8-661f-4eda-81c9-cef0922414c5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507403"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeLauraBjerring.2200.KøbenhavnN.1047811000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/dd3e12ca-5f92-425f-ab94-d9918ce7bf43)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1047811000016000"
* period.start = "2020-08-05T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0b63386a-df83-4038-a669-9dafa2f2a176
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001988098"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedTrianglenI/S.2100.KøbenhavnØ.443531000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/c7cdbcee-59a3-4dbb-b5de-c7f39b8b567d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "443531000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d2c3e6d5-0101-436e-b219-37cfcd8107d2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002002960"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJosefineHirschsprungLange.8000.AarhusC.497751000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/38f35841-cea4-4ae7-87f9-2489f9e93cb1)
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

Instance: d4b9adb3-45d8-458b-9214-914e782dca2c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506826"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægepraksisMortenBirk-Petersen.2100.KøbenhavnØ.747851000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/431d4fa2-f01e-437b-8589-b36f5828364a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "747851000016004"
* period.start = "2020-07-02T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a76c7137-5dd2-4f44-afec-aaa49b24fc09
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002276675"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenHostrupsHave.1954.FrederiksbergC.631771000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/71cdc3fb-07cb-4cfc-8ce1-ec7802616cf1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "631771000016001"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: deb4ecf8-d650-4134-8ab6-02cb68f26a39
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002622038"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVennelystparken.8000.AarhusC.1283771000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/075c9af8-efbd-441a-ba93-9859c1d09dbb)
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

Instance: 9083716f-5f65-4bdf-89d6-18a4038a110c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001381660"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AmagerSpecialistpraksisv/UmitAroz.2300.KøbenhavnS.356411000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/83469b8f-5fa8-4cd4-9095-75c6c14bee9d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "356411000016000"
* period.start = "2019-12-11T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 27c78e91-ae34-4815-8fa9-1f633be2e4a3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002637650"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneIngolfsAllé.2300.KøbenhavnS.1439671000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/cbb540b1-9110-4814-aab4-aa84d4e8d388)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1439671000016009"
* period.start = "2024-09-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 04400fc9-e64d-4ec3-a558-1a16126206da
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002520433"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeIntaAndersen.8230.Åbyhøj.1206581000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/2e5c9eb3-114b-47be-bc91-12bc0fba0f04)
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

Instance: 7799b94a-79e0-4497-8db9-d94951cfbb34
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002015632"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ForumLægehus.1970.Frederiksberg.1461451000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/9c381b2c-ca30-424e-bc10-0e0319ade251)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1461451000016007"
* period.start = "2024-11-05T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: badc58b4-fc3f-419d-8afd-039cd459f8ba
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002278846"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenTordenskjoldsgade.8200.AarhusN.637191000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/b15560c4-acde-4341-b37d-c42d3bae8aed)
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

Instance: 9e071906-132c-490f-8d2e-dc19ae1ad2c9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000138715"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SydhavnensLægehusI/S.2450.KøbenhavnSV.15611000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/c28b06e6-f253-4fbb-9abf-a613a254e8a5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "15611000016000"
* period.start = "2022-03-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f6a19c55-d73d-4175-b119-30a9d76ca4fe
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125562"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHvidt-Nielsen&Carson.2100.KøbenhavnØ.709611000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/328627c9-10dd-4b37-a69c-5bdd39271f96)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "709611000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3bfa286a-3bca-4fcf-8655-d1e39d0ffdec
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002286575"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendelægeDinaLieNielsen.1862.FrederiksbergC.665631000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/5c3ff192-8386-4e76-bf5e-c85b6131cadc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "665631000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5a4d668a-3c6e-4717-bae3-cbf73f55fea3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129126"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RødovrevejLægehusI/S.2610.Rødovre.44831000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/8fdc651d-46ec-4db8-be6c-e3262a5f86b1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "44831000016000"
* period.start = "2024-08-15T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d311cde5-6528-43c1-b507-3d4c30861d50
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002000287"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CharlottenlundLægehus.2920.Charlottenlund.1250881000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/e560b217-a787-4146-8c5e-b85ac25fa299)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1250881000016001"
* period.start = "2022-11-08T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ad092dee-2b80-4187-b44d-a79f3fa7989f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002006579"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneRasmussenogBodholdtI/S.2770.Kastrup.511261000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/49753686-156d-49d6-ba35-0eb37f9e2775)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "511261000016003"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a9c5e8e4-3540-43eb-936c-60184c0fe4e3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000161584"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMikaelMunk.8260.VibyJ.85521000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/51a91149-4601-4a36-a07c-1ca808bd8656)
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

Instance: 3a781ab2-f348-46e5-b808-d33fa6ac9e5c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001386016"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SLægernevedBrumleby.2100.KøbenhavnØ.378401000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/6d91a76a-a1c5-4fb3-b8ad-60eeeb73b49a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "378401000016003"
* period.start = "2023-11-04T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1399b61f-7560-4fa0-b6e8-a8fa466d0b02
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002623622"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneÅbyhøj.8230.Åbyhøj.1304301000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/47ab707c-7e18-4ea8-9da2-806f37bca953)
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

Instance: 0cc82c6f-fb4e-4cdd-91a0-ec0191458591
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001349479"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - NaciyeElgin.2610.Rødovre.86661000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/3f9f4ec9-0b20-4f2b-9ff8-9842ab565340)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "86661000016009"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fc3fec1c-8596-406f-943e-90611fe2dfeb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125685"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AmagerbroklinikkenI/S.2300.KøbenhavnS.58001000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/4d373405-8ce4-4009-aa4b-a436e002b967)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "58001000016009"
* period.start = "2024-05-09T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 534850d0-b631-4601-923a-3cd827c9255d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002411397"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Flyvelæge-Aarhus.dk.8200.AarhusN.962371000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/418bdda8-ac4c-4381-b2b0-5f74803f79b2)
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

Instance: 86d1ed34-f9b1-4204-9710-9742fcf0a004
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002405075"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMortenChristiansen.2500.Valby.811171000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/de04847e-ad01-496f-8ab4-1e18e3c45de9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "811171000016002"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 164451f0-929b-4873-bb61-51375bf26643
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000148240"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeNielsWested.2650.Hvidovre.74341000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/0fc977a2-1c24-4ce9-a491-99e50379c0fd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "74341000016000"
* period.start = "2024-06-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e91894d6-aff7-468b-810f-ca10bf145975
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126347"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægerne1.SalI/S.8660.Skanderborg.55501000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/721c8eb8-520f-4449-8cba-6c26b9a37630)
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

Instance: 91ea3eaf-eb4e-470c-9046-77aa353bb172
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002015663"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KastrupLægeklinikv.NinaÅslund.2770.Kastrup.554551000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/f5284e9c-baa1-44c7-a753-9bf09da54795)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "554551000016009"
* period.start = "2024-12-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bb255d2e-6235-4fdc-8513-69b514bd6c9c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002002830"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ValbyKlinikv.PearlPedersen.2500.Valby.1302071000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/7acc944d-2b6f-4f37-b3b6-dceec09c1e4e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1302071000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0fafda36-c266-4729-95ea-0aa20ffc8119
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001371784"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KlinikFalken.2000.Frederiksberg.332891000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/48d3769f-e06b-412a-a122-9a8b9255bf91)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "332891000016005"
* period.start = "2024-06-08T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 595bc1a1-aa13-42da-bfe3-dec394292794
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002007040"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendelægeAsgerLauDalmose.8230.Åbyhøj.515261000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/b9a248f5-9bae-4479-882d-a2b5756553e9)
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

Instance: 27c50488-c374-44c1-9a63-06ec5d80c55d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516764"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMøller&Lassen.2000.Frederiksberg.1151481000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/bf6a0b83-54e6-463f-b97d-849d67209663)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1151481000016008"
* period.start = "2021-07-31T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 048ea826-4203-4b67-b6e4-55dc7d820bff
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000146260"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHinneruplund.8382.Hinnerup.70441000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/43b7190f-f26d-44dc-a5c5-04a86d7cf4de)
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

Instance: 586e8b09-f8dd-45bf-a1f1-4aaec4cd0086
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002028830"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KildebjergLægehus.8680.Ry.1498711000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/c234a046-8d6b-451e-b3c1-4a5e1d67d95e)
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

Instance: 45a23ca5-7257-489d-8f93-8b1a9ce1df48
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140206"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneRosenvangsAllé.8270.Højbjerg.11491000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/728820cf-057e-4203-aead-efe606a84d7b)
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

Instance: 5681c5c8-9e4d-488a-baed-9bd3c7cd1ea9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126330"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneØstergadeI/S.8000.AarhusC.55701000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/9f41ec59-396b-4983-ac5b-08596db36399)
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

Instance: fd68572a-85c0-4c23-80bc-ff989c0f37f4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126392"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneJohanssonBechtoldI/S.8520.Lystrup.55471000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/090d2779-f522-4bd4-bcf1-60873ae7fea4)
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

Instance: 947165e5-64b5-4038-a8d4-365bc335aa11
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002408045"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Højbjerglægepraksis.8270.Højbjerg.930291000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/e7593232-ede4-4c3f-956c-9ea780e0513f)
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

Instance: 95f851d9-1dbf-403c-a638-6bd67f46cb52
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127092"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkødstrupLægepraksis.8541.Skødstrup.52581000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/cfec9468-31f9-45a3-9704-ada146225698)
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

Instance: 76048b4b-3b70-45c5-8b65-bb7579bc9338
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002273698"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - GentofteTorvsLægeklinik.2820.Gentofte.620541000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/e8b2587d-58a1-4584-bd60-d3dcdea7b728)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "620541000016005"
* period.start = "2022-08-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6e71000d-1517-47f6-8a08-2e45798ae66f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002514609"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - 2100TidSammeDag.2100.KøbenhavnØ.1397381000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/7141385a-50f2-43e6-aef2-5c98ec0f3206)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1397381000016005"
* period.start = "2024-03-12T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e217972a-9bd8-40e6-ad8f-bbe6285115bc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002007514"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSuneTrolleGronemann.2820.Gentofte.518111000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/ed7af77d-6bc3-42d3-9912-edcf1d94dc7b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "518111000016003"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0c67fa0e-8a8c-4ac0-837f-75b592720908
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000138494"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DinelægerLeth,BøgogDamgaard.8660.Skanderborg.16131000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/fd452ddf-d057-45af-804b-4e6a55ffd769)
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

Instance: 6c009a5f-158f-4645-95b2-6d42fbf1bf25
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000146529"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMeinckeogLøcke.2720.Vanløse.70971000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/fb12205c-fc4b-4c56-a817-ed58cadc90b1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "70971000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b0dc7a55-6605-4849-b97a-9fcc83544e7d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002281686"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægerKjerulffAps.2720.Vanløse.647381000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/7a517c0d-2053-404f-a509-02e2f5ece723)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "647381000016005"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d572a7a9-884f-42b3-b522-7f608848e59d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002636660"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeTanjaTran.2400.KøbenhavnNV.1428521000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/ef7200ab-ab55-4d3e-b311-c5a4288b267a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1428521000016000"
* period.start = "2025-02-15T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6232f642-cc09-4251-9a4f-5a4b0ad0a92b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002509896"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVirkefeltetv/JoenSteendahl.2700.Brønshøj.1058461000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/17549c9e-564f-49a9-8aaa-6cbd7e50bb18)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1058461000016003"
* period.start = "2023-06-28T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8c86af6d-7e95-4309-abde-f4dc9b9bdea6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002520471"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Allélægen2920.2920.Charlottenlund.1207111000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/71008cb7-d648-47df-9b61-85e74d552887)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1207111000016007"
* period.start = "2024-08-28T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 36e097cb-b9b0-47ee-a10d-9fe0062445ac
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002270192"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægeklinikv/JosephineHarding.2900.Hellerup.613441000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/83246f40-9b56-470a-9f28-cf4bee45fd91)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "613441000016005"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 07bf798c-3574-45ad-8902-a9f30447b65a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134250"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - allesLægehusBrønshøj.2700.Brønshøj.1365031000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/a371374e-0ced-4d4a-b9ad-02bbb95ad190)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1365031000016002"
* period.start = "2023-10-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4cd99f1b-0d1b-425d-b36f-b64261e8a7ad
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002010484"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Doktorwillendrupv/JetteKrøgerWillendrup.2200.KøbenhavnN.532921000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/7787df53-aec9-48b7-840a-7da05ad5ed1a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "532921000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b0fba437-bdc3-4ea4-a14a-513ae93f7198
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000151226"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBjerreogIngvardsenI/S.8260.VibyJ.481121000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/fefe5437-6e58-44ac-990d-00779e85aef5)
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

Instance: 247c65c0-2d7d-474b-843a-3f5b32d0e0ae
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000151615"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneEbbesen&BechsøfftI/S.2400.KøbenhavnNV.79031000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/c8b89665-2693-412c-93c1-68660445e980)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "79031000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3a94eb00-8ab3-4d7e-b025-604272f89e8e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000130436"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSallvej.8450.Hammel.1090421000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/5c139fee-0d87-4bc6-8236-7cf587bc7f23)
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

Instance: ef1fcaba-0d5a-414d-b78a-fa1b51f2bbaa
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133239"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneDorteM.Andersen,LFink-Jensen&CLaybournI/S.2820.Gentofte.31681000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/160528ab-5856-4cc4-ab67-c75b9560cda7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "31681000016001"
* period.start = "2019-12-11T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f3f88edf-9b32-46b5-920a-7deb2989f0ff
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001989132"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernepåBryggenI/S.2300.KøbenhavnS.446691000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/9eb8787c-d5f3-4500-b6ed-e47762596905)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "446691000016003"
* period.start = "2019-09-04T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b9ee8457-c785-458c-9067-161dde9c1972
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410574"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeEvaSkovHansen.2300.KøbenhavnS.831291000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/a76c521b-85d7-4f26-8930-9adeda9bca0e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "831291000016001"
* period.start = "2021-06-17T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e3046331-1dd6-4a5b-8d09-810861917c03
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002025372"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneMetteSkovogTinneNielsenI/S.2000.Frederiksberg.595771000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/5cb40c2d-3004-4d6e-afbf-af738f637e88)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "595771000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 92fc9a9a-bb83-44fc-bbf9-de8514c29c2d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002006760"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernepåHorsevængetI/S.2610.Rødovre.512121000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/2c041b87-b599-4734-834d-5cf8eb545dd8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "512121000016005"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 31118701-ae62-4a8a-aa22-51de3475c34f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002282362"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneØsterbroI/S.2100.KøbenhavnØ.649551000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/223075d6-59ca-461c-ba8e-651f9b613b24)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "649551000016000"
* period.start = "2024-07-09T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3bfc06cc-0071-4716-90f0-6da624818fca
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002631276"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Familielægeklinikken.2000.Frederiksberg.1378671000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/14ff6174-28af-49f1-9d84-65095288ab93)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1378671000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1bc6a94f-95f3-4ad1-8b97-9cad77bcbeba
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002760839"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægenvedRosenborg.1130.KøbenhavnK.1493141000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/87aeb68c-1be9-4ffc-b840-613562207933)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1493141000016004"
* period.start = "2025-03-07T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3f4513e2-3754-42bc-be08-e8cbbf968c1b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002011542"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DeAlmentPraktiserendeLægerIversenOgIversenAps.1353.KøbenhavnK.537601000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/bf70287d-2db5-42dc-97ed-3af8ddd2f469)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "537601000016004"
* period.start = "2023-01-12T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9ba6655c-95ae-4dc3-88b2-c7282d082a2e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140428"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSøndergadeI/S.8464.Galten.10501000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/fbc87fa2-e0b7-49ae-b34d-1461480d6282)
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

Instance: 6766b68c-f76f-4011-b1ec-967d5e361173
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126972"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RosenholmLægecenterI/S.8543.Hornslet.52751000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/661354e7-8693-4044-8880-6b6b376bcf19)
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

Instance: c128aeb8-9479-4e7b-bd6b-4a8c7d869992
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000130511"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiValdemarsgadeI/S.1665.KøbenhavnV.40321000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/e404ee29-b8cf-4f4c-a4cd-22acd302c132)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "40321000016001"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1994079a-b829-4df0-ae0f-184c7c3b2b37
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002618611"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - WEMAHealth.2300.KøbenhavnS.1243391000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/60449def-9e70-47d8-bcba-771af979a810)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1243391000016003"
* period.start = "2022-05-05T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 45bb2d6a-2304-47f7-9b03-43cc9e5f6469
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002000270"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeLotteSchmidt.1422.KøbenhavnK.487301000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/89ab5de1-ee78-4655-815b-8c3a35eef1b1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "487301000016007"
* period.start = "2020-02-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e2f233ac-aace-470d-bdbc-abb0419a76bd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002626401"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - VesterbroLægeklinik.1810.Frederiksberg.1334591000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/8aa7ed47-6b08-47d3-9b94-b8ac9e616710)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1334591000016004"
* period.start = "2024-08-20T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d8ee39f5-2846-4044-9020-37d4199f3137
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002275395"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeEvaChristensen.2200.KøbenhavnN.626241000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/7875da31-5e03-49b1-8399-0e9ec4dfc791)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "626241000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 554e7f82-daf3-4b45-849c-b4df18d372ba
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002621949"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - NørrebroLægeklinik.2200.KøbenhavnN.1282681000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/3ba867ab-f140-4ada-bd4f-ee696a150de1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1282681000016008"
* period.start = "2022-11-02T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 23290c94-2089-4908-93f8-fa8197c60789
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000141814"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SundpraksisI/S.2720.Vanløse.62071000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/1e798ae3-3975-4aaa-9a8a-b82d1fc2dc14)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "62071000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b4c2af88-c765-4c3f-b0d2-06e2fc28ee25
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000148790"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetSortedam.2200.KøbenhavnN.75201000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/d7ec8f83-aa36-4df4-b9c0-88189cab87a6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "75201000016008"
* period.start = "2019-12-20T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ae36749f-d73e-4410-bab8-f7887f064caf
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001349035"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeRalphØrdingKauffmann.2820.Gentofte.86471000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/cecae417-2424-40c7-a0d7-5852ceb54a7f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "86471000016001"
* period.start = "2024-06-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b728fc57-44cc-4d00-8190-18accc3fe24a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135165"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeKenNielsen.1958.FrederiksbergC.25961000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/bbc29b62-b681-4456-8776-b6eced06f5b1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "25961000016003"
* period.start = "2022-11-23T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ad4064f8-1dc3-407e-a89b-fce5c04c60c6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002624469"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSarahGuldager.2820.Gentofte.1313141000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/47ddcd7b-7ced-4e5d-b354-75d1f483a280)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1313141000016005"
* period.start = "2023-03-23T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 87c36539-cd3a-4cf0-be75-efeba229c64d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002757532"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHelleruphus.2900.Hellerup.1461521000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/742dc7d1-3179-4d90-9979-785790943b33)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1461521000016003"
* period.start = "2024-11-25T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bfcba2a7-e10f-40c0-adaa-6f7c79d61d9c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000127696"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiTranbjerg.8310.TranbjergJ.1145841000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/93d8f30b-219f-47c5-bb7c-481a1d5f21a6)
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

Instance: d711adf3-e58f-4135-b193-1d8f6878bf4d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002515224"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentpraktiserendelægeAnneMetteFabricius-Lauritzen.2920.Charlottenlund.1134531000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/43028021-8981-4f61-a74f-c0f9081b8829)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1134531000016009"
* period.start = "2023-03-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f34a2225-b3f8-4a39-ad37-3fff37adf78f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516368"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Vesterbrofamilielæge.1756.KøbenhavnV.1142601000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/7612cd9b-1295-4875-82fe-d0c576ce60b6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1142601000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: eacec1a9-8148-40c2-8185-aec25c2ee29b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145447"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetBanegårdspladsen6I/S.8000.AarhusC.68591000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/3f98fddd-91a4-490c-bfdb-65d3cbd51250)
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

Instance: 1ec133cd-9eec-4438-8086-f11af2556ff6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414428"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneGyldenløvesgade.8200.AarhusN.994611000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/2cf2e818-e43f-485e-8370-ad3fdef614e5)
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

Instance: 037de7c8-502b-4472-869f-ae11adf969d9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002509650"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneKromannogFrost.2000.Frederiksberg.1058811000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/2130f298-178d-47a0-b1fd-bca570076b1e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1058811000016003"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: eaa5bddb-8f13-4645-b09f-936cb28c6509
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002281242"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendelægeGryMunkPetersen.2100.KøbenhavnØ.646181000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/139804b7-0d8f-4dd6-a65a-cb559af804b6)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "646181000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 640e1a84-583d-47fa-8181-5df295e574ef
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001348106"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægecentret'Friheden'v/TineRandløv.2650.Hvidovre.86221000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/605cfb87-7b86-4cfd-b8bc-41930fedb95b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "86221000016001"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 72c853de-2182-4c60-b406-7c7a3cf5aaa4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001387464"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneAnn-BirgitteGregersen&LonePressI/S.1400.KøbenhavnK.383031000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/d9e66b21-c9ae-4ade-b2da-3a52f446336b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "383031000016004"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1f36e61f-c931-4a83-b422-3e1586508993
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506819"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendeLægerKarin&StigBilleHansen.2100.KøbenhavnØ.751961000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/00735df9-b175-421b-92ae-27f88b7d8172)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "751961000016000"
* period.start = "2020-07-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b5b885a4-4c52-4301-9644-e6a13d13e074
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002278839"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneTruelsen&Lykkegaard.2100.KøbenhavnØ.1040971000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/70d38696-724d-4b19-b89b-d0ec40af8a75)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1040971000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d5b05c68-2fe1-42e5-9adc-41ff163054e6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002003097"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeCatrineNeble.2000.Frederiksberg.501091000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/eb64644d-818a-427e-959b-9cfa53ecc3a3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "501091000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 06323b78-2163-4956-bbc0-04d8dc950528
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001384661"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBaggerogRosenberg.2700.Brønshøj.374621000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/3865f78b-f9a8-4443-8b36-9977eb56ec65)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "374621000016004"
* period.start = "2023-09-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 329f1b41-f05c-4693-9d46-f13062401d0c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002634826"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenFalkonervænget.1952.Frederiksberg.1411511000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/ccc50603-26fd-4f9b-9a12-01c43ca27300)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1411511000016006"
* period.start = "2025-05-17T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7afc5238-051b-4c46-b228-cf8b97439e90
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002279133"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ShabanaShah.2300.KøbenhavnS.639001000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/0e082278-914d-4fc1-a20b-a5c8acfdea90)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "639001000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: dd99a85b-5160-4e7a-975a-7465690dc010
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000132751"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ValbyLægehus.2500.Valby.33051000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/a9709bd5-4d99-433d-976a-9ed2dfc83272)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "33051000016004"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b59e806f-9f81-492b-9d50-1c4c155a3155
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135837"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MårsletLægehus.8320.Mårslet.23871000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/65fdc768-739d-4486-af97-3f090e1b27d1)
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

Instance: ce3cd734-4252-4591-a842-e79e0e39445e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002399961"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - GeoffroyAps.1165.KøbenhavnK.692641000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/60391fdf-5cf7-4559-a40d-0474f985db22)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "692641000016000"
* period.start = "2023-09-06T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b338d979-20f7-46c3-a25f-c87d248ba07f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002633027"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AirportDoctorDenmark.2300.KøbenhavnS.1393471000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/191fdaf0-783f-41bd-9922-8dcf6d22be29)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1393471000016008"
* period.start = "2025-03-29T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6dbf18ec-070a-415f-bc3a-ff5a7618d6e2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002518607"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentpraktiserendelægeTippeGlowanja.2820.Gentofte.1179961000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/5d4915b4-3e64-4bb9-bd5e-3e3cbae6847e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1179961000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 67884019-cffe-4f21-9885-6fdb425c3d65
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000141777"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægeLarsBjørnMarkerAps.1665.KøbenhavnV.61961000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/b52e4ca3-1734-46b0-945a-beb67eca4fd2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "61961000016005"
* period.start = "2018-07-25T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7a0e941a-a2ac-4dcd-80b3-0187c141b848
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002007118"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CopenhagenDoctorsAps.1100.KøbenhavnK.515701000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/99bc4e69-d4bf-4469-bfa1-b8d018f09ae8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "515701000016007"
* period.start = "2020-08-25T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b05d682d-5920-406a-b2d2-f98ab050d1e5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002413797"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMicheleSaldo.2100.KøbenhavnØ.802801000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/c0a7f968-eb9c-460e-9b7f-3fbe76220969)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "802801000016008"
* period.start = "2019-11-16T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: cb18d259-e9fb-4981-83e3-c3f594434817
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000128594"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneGardesAllé.2900.Hellerup.1469261000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/f67292ad-2f9e-4382-811b-a75091f506c4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1469261000016007"
* period.start = "2024-11-30T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 19ac7dde-d286-473f-88eb-eadfd9de633c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139958"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernepåStrandboulevarden.2100.KøbenhavnØ.12181000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/0e0bf465-a856-479d-ad16-52e73e1bf99b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "12181000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 999b6514-af84-4892-8a5c-10495070832f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137657"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiThorsø.8881.Thorsø.993601000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/f6852df3-2a4a-4f94-86ed-54a0fee7ac50)
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

Instance: da9995d1-d511-4ccc-9834-67e7c4af6e8e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002406676"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneFrederiksberg.2000.Frederiksberg.791721000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/c32c106d-51f4-49a6-9b8c-b5fac3ee1446)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "791721000016000"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d7f59b44-0c92-4f78-aa86-d1a24e3622ca
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001379018"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikLandsbyenSølund.8660.Skanderborg.349651000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/19099bec-7589-45da-9560-16fa694c4b4d)
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

Instance: 1e840286-327f-4dee-a029-991541934f0d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002001185"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneOdderI/S.8300.Odder.491591000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/b0c7f070-b332-4ea1-90dc-520d39bb2378)
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

Instance: 2e683f8d-7a48-4922-a6e1-33e8423bba5b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002411465"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBagSøndermarken.2500.Valby.964081000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/56fc6d30-8dcd-447e-b683-34ad8ed76ef2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "964081000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f02b05fc-2487-4d42-8708-6c23472b9b3b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001358303"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KianPedrampour.8260.VibyJ.88481000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/47327836-3b44-4885-aff5-f4ef66403596)
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

Instance: 7408d32a-124c-4178-8b4e-4b4da5862c82
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410468"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægeBetinaSjøbergWolff.8260.VibyJ.954931000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/99b6be48-d4ba-4aac-aa1a-278899c554e9)
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

Instance: ff513270-b534-40ef-bb2f-63a62ac3f183
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000142750"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BirgitteFromogPiaBrønlundOlesenI/S.8200.AarhusN.63611000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/0ed338d4-e59b-4e27-86ff-802d999cceeb)
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

Instance: 036b72b3-5b78-461e-8ea5-9573fa290897
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001357993"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetLillesøI/S.8660.Skanderborg.88041000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/3d6a22b1-d502-4b06-b006-3f162a34dcee)
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

Instance: 8b2a4ce6-91b1-4a60-9dea-d09288a0b18c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002010545"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SLægerneFrydenlund.8210.AarhusV.533081000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/149da816-c6a9-4b71-b1fa-259637242368)
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

Instance: fb75db1b-b1f1-40af-9a56-c7c69e780887
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125432"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJohnnyWøldike.2650.Hvidovre.59041000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/e5184429-49b1-48d2-8a82-70f238440ea1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "59041000016000"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4a7e2a60-0696-46dd-9057-413d2161b503
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139200"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - 3falkelægerne.2000.Frederiksberg.14121000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/6a7eb468-7c33-42d2-8ad3-c7130fd368f2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "14121000016000"
* period.start = "2023-08-09T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0977e3c5-e140-489b-b48b-8d0e2256a365
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002621888"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetKronen.2720.Vanløse.1282331000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/02ee899a-c749-47b4-bde1-f732ab4a8f5e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1282331000016002"
* period.start = "2024-03-06T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fb5261b5-3e4a-46e6-84ef-e719f53b8372
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002514593"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAnnaMetteNathan.2000.Frederiksberg.1111331000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/679bc3cb-73ed-4010-b80f-15b538602059)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1111331000016005"
* period.start = "2024-02-14T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e7641142-75c7-494e-9341-01405a816346
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145706"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneiHvidovre.2650.Hvidovre.69091000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/d961b90f-c383-4ce4-b838-4054946ea252)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "69091000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 383deb12-80bb-4017-8a39-8de5e64b5d99
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000155309"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiOdensegade.2100.KøbenhavnØ.84581000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/d3fd98ab-6f28-4ecf-891b-b2bef5d48406)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "84581000016007"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: fcc3afd6-2bd8-4507-8f2b-bd92dd1d456e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002283215"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ToolMedicalv/TomOlesen.2300.KøbenhavnS.652461000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/b3236254-569c-4060-a953-905837bec43b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "652461000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a8eb8e3b-ac37-4bd3-8af2-4c58c9760f0c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136452"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneNordensPladsI/S.2000.Frederiksberg.22061000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/e231832a-14a8-4bcf-bae4-8ada5ef46977)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "22061000016006"
* period.start = "2020-06-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7a9ec7a2-932f-4562-a4b6-f2ecbf2ea330
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002411298"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægenAmagerbrogade100APS.2300.KøbenhavnS.1448311000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/24bfe2fb-7302-41c4-afcc-66e5cbe12939)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1448311000016001"
* period.start = "2024-09-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 69133f3d-feb6-48e1-8727-75650a9902eb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506475"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeNannaOvergaard.2100.KøbenhavnØ.1036201000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/fa12cfff-c51e-46dd-beca-d9b9087093a0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1036201000016001"
* period.start = "2025-08-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 921ce4f9-ddb3-4d63-b133-2954f26de70d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001381370"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMetteMarieTidlund.1362.KøbenhavnK.355501000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/0bd41374-f45a-4195-a2e4-b2a0b1c52ccd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "355501000016006"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c74417e2-0afa-48f3-a4ff-aea0c1a46af8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002406034"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ElmegadesLægeklinik.2200.KøbenhavnN.910501000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/985808a9-72ea-43e6-acf0-442f1ad884e3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "910501000016003"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a56eb207-f5c6-4c5b-a3a3-57f9f2329794
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000142361"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneAnitaMink&ThomasUllstadI/S.2000.Frederiksberg.63091000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/54807583-c379-4013-aaec-121e2b9eb4fd)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "63091000016003"
* period.start = "2021-11-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0b1602b8-92a4-413f-bc12-b510ca2ec08e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002020834"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Marselislægerne.8000.AarhusC.573961000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/96cc7ff5-42fa-44d2-a0a5-b612706201a8)
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

Instance: b84173c9-913b-4e27-9f92-80fd103b2686
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000134274"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SULSTRUPLÆGEPRAKSIS.8860.Ulstrup.28601000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/e812384e-f116-45a8-8ab9-d247c07bbd18)
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

Instance: 97ec3398-d90b-4dab-9b67-cb41a72976e7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002505805"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - almentpraktiserendelæge2400DoktorMartin.2400.KøbenhavnNV.1489441000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/ac7a1543-a08c-4962-8ad9-76403bae5019)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1489441000016007"
* period.start = "2025-05-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 20af6a58-15fd-4930-8f86-f420b42d9273
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001384579"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJakobHjorthNielsen.2200.KøbenhavnN.374301000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/f020b1c0-2545-49b0-b89c-f8ad63e325eb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "374301000016000"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 35d5e229-ee7c-42b4-86fe-e14753f88b12
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410536"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeEfdalSerdarCatalgøl.2650.Hvidovre.955531000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/8cb8777a-c682-4fa5-927e-baa139797b7a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "955531000016005"
* period.start = "2024-08-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f61fea6b-6f82-48f4-9702-fc034d8ee106
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000132973"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeHenrikNordentoft.8000.AarhusC.774141000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/21862290-e758-46a4-b35b-82168c1cfa0f)
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

Instance: 891a9bb4-d6cf-4f56-99c3-32e29d55f0db
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133390"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SLÆGERNEBJARKESVEJ.8370.Hadsten.30941000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/6b1cb052-bb80-490a-9780-e6bd3e373117)
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

Instance: c6f7e1b6-efc4-475a-b1ac-4e9ebb41072b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147403"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSktPaulsKirkeplads2.8000.AarhusC.73011000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/eebd5c01-e0f4-44d5-a492-0e3aecdea830)
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

Instance: 90e9601a-b996-4ef4-bfef-d9d9f563fbad
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000141340"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MetteStokholm.2200.KøbenhavnN.60911000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/3b3ac792-21fe-4fd0-bb79-57381bd5aa64)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "60911000016001"
* period.start = "2024-07-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 32fc07fc-b519-49d5-ae2b-6c2a4c8d3c79
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398919"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AmnehHawwaKlinikken.2700.Brønshøj.688961000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/f488c0b7-71b8-452a-8756-f3b5d921f859)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "688961000016006"
* period.start = "2023-08-08T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 990165ba-1a73-4a05-964b-e8eb836f3633
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000123704"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ForskningsenhedenforAlmenPraksis.5000.OdenseC.325641000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/b1d32346-2d9d-4a21-9a0b-6a9d1ca236fc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "325641000016009"
* period.start = "2024-03-20T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ec200ced-5cb9-4c14-b4e4-aa6aa4b88496
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002631856"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LightCOMHUB.1353.København.1382941000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/bbdc8837-fb82-4156-a3f4-bd86549d113a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1382941000016001"
* period.start = "2024-03-20T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 89d4ebe9-8a5e-4346-a1b5-05290516d93c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410178"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BryggensLægehus.2300.KøbenhavnS.951791000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/840d77e4-2454-4689-93e6-faaa5b46b465)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "951791000016000"
* period.start = "2022-06-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6ba0a81d-eb14-4b36-94b6-c0485b0b6d81
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414466"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJohanPoulsen.2700.Brønshøj.994831000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/81edc319-d07e-4101-9d00-ee6f77d2480b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "994831000016001"
* period.start = "2021-12-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bb40d016-89e1-4b3c-8389-9c804f1e3be3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000151714"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSusanneKnudsen.2000.Frederiksberg.79241000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/3abf488e-68d8-4178-a1e7-1781bc03d49c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "79241000016009"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 38ccf040-4a85-4850-a0f5-5e95218ebd89
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000135912"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FrederiksbjergLægehus.8000.AarhusC.1216891000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/ae390e82-87a4-406c-8c4a-e944f36b349e)
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

Instance: f3368bbc-5f5c-436a-84f2-965a773e6aa8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398742"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetAgnes.2650.Hvidovre.1492451000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/332a4299-b2b5-41a1-a1cc-71856923e511)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1492451000016002"
* period.start = "2025-03-19T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6ab460d9-2c1a-44e9-bf0e-e58476718111
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002519840"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - CaritasKlinikken.1756.KøbenhavnV.1190541000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/15bd5f78-d553-4184-8143-f7dca41c73a1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1190541000016001"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 749693d2-49e4-4668-ae66-cb479fb3b13c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133147"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneTilst.8381.Tilst.31831000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/07e31dea-111a-4432-942a-845201ff5f2f)
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

Instance: a6a35336-1bb4-42fd-b98b-68efb16e14c3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147090"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægerne,Bytoften3,1.2650.Hvidovre.72161000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/2a76c8ea-6bc7-4cd5-8b7b-67e540dc6331)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "72161000016008"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 70149ec7-bcc5-4f67-aa0b-1b0949d5c982
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000131051"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiRisvangenI/S.8200.AarhusN.38551000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/5c613c4c-4d96-4310-b12d-0728d484503f)
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

Instance: f09d6c80-0475-4c42-828c-74da43ed60bb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000136117"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KoltLægepraksis.8361.Hasselager.22931000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/2ccf0104-0607-4192-a2ab-72b6fa002079)
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

Instance: a78b3c41-ae8c-477a-8fe4-013402581f85
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001997588"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LouiseWeimannRasmussen.2500.Valby.474811000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1f291f0c-d8b7-4d90-b183-cda53d713b48)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "474811000016003"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ae3ac15a-4821-45bd-bc92-3cd5818c93c4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002408434"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernepåAmagertorv.1160.KøbenhavnK.933211000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/c7b7ac94-eb04-495b-918c-4470b413dc17)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "933211000016002"
* period.start = "2025-07-03T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 364bd4fc-28b8-48e6-a566-cd13c939fd9c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002001437"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TorvegadeDoktorv/MortenHolm.1422.KøbenhavnK.493331000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/515ac5f5-ffc1-4a82-b3ad-66e1ccb36215)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "493331000016009"
* period.start = "2020-02-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d37202a2-edb0-44c0-a6bc-91cb9fbd995b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140589"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLotteBrogaardogJonasDyhrRask.8330.Beder.10191000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/1555e216-0174-418a-8f80-78c8bca03c16)
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

Instance: 7de2a2ad-b9a7-4dfc-886e-e603af2bbfc8
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002011115"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeHenrikPals.2200.KøbenhavnN.535801000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/855d9479-81a4-41c9-839d-183f634ce772)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "535801000016006"
* period.start = "2020-09-08T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 404e60cd-0202-4299-a57a-5a6329ab598b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000142903"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedPostparkenI/S.2770.Kastrup.63871000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/013178e5-1d4d-45d0-a8bb-3c54c0b88cb5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "63871000016007"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1ae54ba3-c146-4eca-9262-9b432a0bd556
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147588"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HellerupLægehus.2900.Hellerup.1195421000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/2c54d309-436d-400c-a005-4317ae7f74ae)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1195421000016004"
* period.start = "2021-11-02T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 458f8714-145c-4e76-96a5-423842bb9241
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001987671"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægehuset.2200.KøbenhavnN.442001000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/729bbfce-85e9-4bf0-943d-cf18d8167e85)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "442001000016004"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5a390c3d-1c32-4888-a623-f4b7c06dd7c4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002026973"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægeklinikkenv/AmenaWardak.2610.Rødovre.596721000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/2ae2cf3d-8fa9-4c79-aa83-cb731f277e12)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "596721000016006"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: dc2326d0-a4fc-42f0-9195-ee518be4499b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000131334"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KlausJacobsen.2300.KøbenhavnS.37661000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/61e81226-0933-4334-827c-47a4bc9572ce)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "37661000016000"
* period.start = "2020-11-06T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 30cf47f7-0bd4-4611-9524-12f14263856d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002632723"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneDamsøvænget.2720.Vanløse.1477761000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/87b6176e-70dc-4524-b11b-0e35ef85c218)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1477761000016002"
* period.start = "2025-01-01T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 83ba2058-6615-42d4-9116-277572f95094
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147533"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneUnderElmeneI/S.2300.KøbenhavnS.73221000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/e8cd1ba6-0200-4156-832a-41baa3f6b57b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "73221000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f02cac39-108d-4cda-9709-c1fac757b205
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002625039"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneTårnbySundhedshus.2770.Kastrup.711601000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/2d4bc02b-65c3-4e3b-9145-ef113941b595)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "711601000016001"
* period.start = "2023-03-10T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1c9425e8-7a5d-47d4-b1dd-1919b3c07ae9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002272530"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetWagnersvej.2450.KøbenhavnSV.616461000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/5ee08515-d139-4823-8a24-ca6715416da7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "616461000016002"
* period.start = "2017-10-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: e59aa279-e7f1-42a8-90bb-72315b91bfd1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002400193"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendeLægeogOnlinelægev/TorbenStigJohansen.2700.Brønshøj.693411000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/a62901a7-08c1-4360-8b95-2fe8dbaf016a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "693411000016008"
* period.start = "2023-07-29T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5019d530-f92f-40e5-a7d7-44ee008f0fbf
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001991500"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeStineStentoft.2100.KøbenhavnØ.455441000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/3e385d05-19f8-4989-9ced-aff71e639a9f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "455441000016000"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4e753277-0e0d-4b56-8e02-b0be6763b044
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000147717"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMarieGeday.8000.AarhusC.745061000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/40efe70d-c701-4680-b794-f41a11055a6e)
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

Instance: 28fb5025-c816-478e-9597-581474176e26
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002409400"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentpraktiserendelægeSkovshovedLægeklinik.2930.Klampenborg.1533241000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/b4d0e250-5177-4d58-8a33-bf7420164263)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1533241000016009"
* period.start = "2025-07-18T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2ca9e5d3-9e6c-4b17-83ef-21041efb4c03
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000143030"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVestreStrandalle.8240.Risskov.1372861000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/70da6d6c-0a95-4d85-8fa8-fb4bba7c4a8e)
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

Instance: b428d63a-a94e-436e-81c0-5edec5edb352
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002274985"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - MonaAhmad.2700.Brønshøj.624871000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/3d1f0fd3-ccec-4527-b840-d73766c82121)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "624871000016005"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 417f3566-1cbc-4cfd-a075-8e2c09a6b543
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000144945"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PeterElmegaardRasmussen.2770.Kastrup.67781000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/7482d5e1-fc8b-42d0-bc1a-e50f314c6f49)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "67781000016007"
* period.start = "2024-06-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4d4a4b6f-1e06-4538-9751-d21c743b2c12
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126293"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneGammelMøntI/S.1117.KøbenhavnK.55571000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/7551d1a1-2c1c-4b2f-9e5c-8d01e3ffb7da)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "55571000016003"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0b7f2695-7363-4ff2-8c97-aebe113c454c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507410"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Hjortshøjlægehus.8530.Hjortshøj.1047891000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/4e73487d-6cda-4f56-9f64-3ee4e9d625d6)
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

Instance: 45d3120f-5e59-4c1a-9674-15fde217f356
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002507236"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - RødovreLægeklinik.2610.Rødovre.1044931000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/5c144369-03d9-4d64-8f7d-dfd799969c01)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1044931000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f199df4a-ea8f-45e2-9c9f-4bc2f5d2439f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002510335"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Familielaegernepaatoppen.1620.København.1062831000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/2022b37c-1e57-4cbb-a007-cfb5feaecbeb)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1062831000016004"
* period.start = "2024-07-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5041340d-1881-42a6-ada9-ea28b1a6fbba
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002415074"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PraktiserendeLæge.2200.KøbenhavnN.998071000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/c8d5de4d-4cd0-4a08-b8ea-b16aabd89ac8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "998071000016002"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 678be9f3-d0d4-4dcf-becf-af00be853644
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000148677"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeVibekeThåstrupJensen.2100.KøbenhavnØ.75071000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/7e36bc4a-88c5-49ca-8057-edf4ff156827)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "75071000016008"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 42963a70-86ae-47ca-9840-14cf411f54f9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002634918"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HusumAlmenPraksis.2700.Brønshøj.1411931000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/fbe21db6-d2e0-4328-8b43-f4ded63b1a4e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1411931000016005"
* period.start = "2024-06-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0ed4e34d-912e-4681-b6f3-40e2e2b6a911
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001998639"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HørningLægecenterI/S.8362.Hørning.480861000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/177eea14-5881-4599-9cb6-862347e5793c)
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

Instance: b0d957ff-0924-4b73-a939-d6a6a9988e18
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125876"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiMalling.8340.Malling.57361000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/c4b388f6-cb90-4311-9a58-15eb788c16a0)
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

Instance: b9dda23d-8d41-4fb4-a7f3-b083204e87b3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002272295"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiRandersgadeI/S.2100.KøbenhavnØ.615621000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/3bd9bfd3-032d-4ff9-a23f-e9f900e811ee)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "615621000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9301ebe6-c431-4d57-83b5-6372691cd820
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002401572"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LauraWallevik.1862.FrederiksbergC.698971000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/548ea75c-2cf0-43f1-a9ee-ad93cfbd0cea)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "698971000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0fb10aab-5175-43ba-82e4-30e0857ed043
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002029127"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ChristineHiort-Lorenzen.2000.Frederiksberg.601631000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/6fd9b2fd-5114-438d-8673-c6a2c942b4a9)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "601631000016004"
* period.start = "2017-11-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2bcd356e-e439-40e3-8c0d-a0bc18ef445a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125029"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneØstergade.8370.Hadsten.60431000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/835a18f4-3825-40e7-9513-d9dc7540a340)
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

Instance: d76abbcf-cf29-4e88-8a97-2a234151754a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002412868"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenFrederiksbergHospital.2000.Frederiksberg.979861000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/750f08d0-1b4e-4408-bb50-07082c288f82)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "979861000016004"
* period.start = "2020-11-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a6a60625-b6b0-4a3d-9ff1-6033244af075
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506062"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Nyhavnslaegernev.TrineJuhler.1254.KøbenhavnK.1029451000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/b8db57b6-1f05-42a8-a31f-9cc7537daf5b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1029451000016008"
* period.start = "2020-09-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 28e35bec-4dfe-489f-b479-27c200be9be9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139286"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBusgadehusetI/S.8000.AarhusC.13761000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/16e5e460-ef27-4bf8-8559-d3fa8b3aa202)
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

Instance: 767774d6-8dfc-4350-845d-888ae791c8e7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139033"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneØstergade.8450.Hammel.14511000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/4d447678-cb1a-4822-a210-bd8fdaa28cd9)
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

Instance: 93bbc9fa-e330-472a-9452-6ebccfb66934
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002396359"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneiRødovre.2610.Rødovre.990351000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/99d8f316-b4f7-4501-b249-7a7ba7466712)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "990351000016005"
* period.start = "2025-05-16T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 091236db-ba25-49a7-8b42-143ea177c4a0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414190"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ÅboulevardensLægeklinik.1635.KøbenhavnV.992201000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/48b2db88-ed53-4307-ac5b-030bf5ef162a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "992201000016004"
* period.start = "2020-01-29T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 58d8b289-1abb-405b-9ac0-3b8c2d8cfb2f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137015"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenThomasG.ChristiansenogXuanNhatNgoI/S.1906.FrederiksbergC.20371000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/0816f7f7-9ecd-4c05-b242-a512801fcc7c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "20371000016000"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: faae5377-ec7d-4ced-be5c-bfcb865a0c48
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002761249"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMariaEiholmFrederiksen.2300.KøbenhavnS.1497061000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/c589fb6c-0eed-43e6-8b7a-2a5d67d0037c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1497061000016009"
* period.start = "2025-08-15T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a40bd5d8-1207-4569-9d09-574b9e30ca37
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002277405"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LucilleRem.2650.Hvidovre.633641000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/b0558b1d-be4b-4907-acc9-0285da9ef38c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "633641000016000"
* period.start = "2025-08-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 84211e92-31e2-4d09-8ac2-67b8dfce4b81
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002414411"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FrederiksbergLægecenter.2000.Frederiksberg.994551000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/7b491a2a-b71c-48db-ae87-804139a08240)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "994551000016008"
* period.start = "2022-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 69aaaece-b78c-43e4-acb5-98bdada45258
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002281051"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AprilMoe.2920.Charlottenlund.644901000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/bf8a9cb9-143f-4e11-a212-5522ec23edb0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "644901000016008"
* period.start = "2023-03-08T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 23f1515f-fc33-4c28-bd59-fd3459f7d50b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002003059"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneiGothersgade.1123.KøbenhavnK.500961000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/c4298f26-ee4b-4f43-af56-a7e3d25d73d7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "500961000016003"
* period.start = "2021-09-09T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: de19713d-17c2-419b-8f5b-1e1563d8a054
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002512575"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Copenhagensundhedshus.2770.Kastrup.1087891000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/551a9168-92c5-48ff-a8f8-b83581118503)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1087891000016004"
* period.start = "2025-05-10T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a8cbd0c7-377d-43fb-93e3-7104dd2cda0b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002623219"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægenAmagerbrogade.2300.KøbenhavnS.1297461000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/1ba26aaf-c6df-4b1f-9838-a8c50db8c627)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1297461000016002"
* period.start = "2023-01-31T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 543ef01b-552e-42e4-8f02-f66b497856e7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002277795"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Speciallæge,Ph.DCamillaBentsen.2400.KøbenhavnNV.634921000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/26139bf1-30f1-4620-8aea-d3f9df84b658)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "634921000016000"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 475caed4-eaa8-44c1-9d8e-cc81291c7742
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002412752"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FrederikHengstenberg.2000.Frederiksberg.982361000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/6d624abd-6d3e-4259-a3a0-8807ceabf829)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "982361000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 81e3d57e-4bf1-4c5c-860c-1f578f244c7e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002620485"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DoctorAirHead.2300.KøbenhavnS.1264231000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/53628c2c-5cdc-42a2-82f5-2100f26e71b8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1264231000016001"
* period.start = "2024-12-21T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4686a896-36dd-4ee4-8056-be9d15280a70
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516085"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeLarsDamkjær.2000.Frederiksberg.1140331000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/8630e1b9-c8ba-4ca4-be25-e4471108a492)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1140331000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0d0741d7-92f4-4935-a26c-53e78f50425b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002765377"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - VestfløjensLægeklinik.2700.Brønshøj.1554921000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/74e068c7-f953-4884-af61-f33ef5564977)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1554921000016007"
* period.start = "2025-09-13T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f0fc32eb-c67a-4323-b3de-2f05e1d77b47
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139545"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentpraktiserendelægeOleBrockMadsen.2400.KøbenhavnNV.1434771000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/211cd138-af09-45fe-9a74-6414238867ea)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1434771000016001"
* period.start = "2024-07-31T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c5d1c6f8-9a72-425c-b4f2-9062cba778c9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002628436"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeM.DMilling.1620.København.1351371000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/cd0c755e-3ff7-4107-9bcf-dcc1e1a3cb2f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1351371000016007"
* period.start = "2023-08-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8af32d2f-ff2a-4343-9b3b-8fcef52eddbc
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410581"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Amagerbrogade17.2300.KøbenhavnS.844461000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/0df0b129-b80c-4de5-a6b2-af941b7b5211)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "844461000016005"
* period.start = "2025-08-12T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2bde9ad1-5457-422e-8434-fd0c1f35d15c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002635007"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenNøjsomhedsvej.2100.KøbenhavnØ.1412621000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/3fc129d4-7bdc-4147-852d-d78adc8207ca)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1412621000016008"
* period.start = "2024-05-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4f42cf40-b8ce-4ef0-a654-9c737469c604
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137985"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KirstenLinnebjergJensby.8240.Risskov.17621000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/6488d3d1-5709-4ff8-a002-8ec7445bdc81)
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

Instance: 0ca2b351-258a-47a7-b484-84b4a1cdb04b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002619861"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BispebjergLægehus.2400.KøbenhavnNV.1257551000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/b8c964c9-bb17-410e-ab24-cb3196fe5698)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1257551000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 350aa660-b028-498c-b05e-e9cfa39eeaae
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001352844"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HøjteogStrandI/S.2200.KøbenhavnN.87161000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/bd596325-7145-44c9-abd9-c019dc637366)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "87161000016004"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 79b95694-dabd-4df7-903f-1638e03efae9
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002286520"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneHoffmeyer&LindeI/S.2610.Rødovre.665461000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/f66d133f-4a63-4bc0-9ea2-b9a904424d3f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "665461000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8415df95-fd6f-48ca-b719-3abf289ce0a5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140664"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - EsbergAndersen,KraghedeogMelgaardJensen.8382.Hinnerup.10021000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/b04f15aa-2739-40d7-981a-648ca0c746a3)
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

Instance: a1df3e7c-288f-4517-9cce-4a6eb04f192e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000153114"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedSøerne.1356.KøbenhavnK.1123321000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/afbb6aa6-3c27-423e-8d21-c52648271808)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1123321000016001"
* period.start = "2021-03-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1dbb2dd7-3e6c-4725-ab07-1f2e60fdbe6a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001372675"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSteffenPeterBjerring.2400.KøbenhavnNV.335921000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/46a7c792-cab1-4b93-b6fa-0c9bcf3e89f4)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "335921000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 9348a78f-2a43-474f-9f31-3c22cbc2063e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000175086"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJetteHaagemann.1422.KøbenhavnK.85921000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/f6224fab-e7ba-47d3-92e1-321c88d9a32d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "85921000016004"
* period.start = "2020-02-27T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 14e46b98-5f2b-4402-aaee-4344f44f5df5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001356644"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernevedHasleTorv.8210.AarhusV.88311000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1a763c68-b26b-4bff-bcfd-a8b3dd0e251f)
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

Instance: c1348e7c-b70b-4c4b-8cbf-adc16569fc1c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002013034"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSolsortevejI/S.8410.Rønde.542921000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/fe896535-cfd3-420b-a651-d8bd7267ce5d)
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

Instance: 03900e84-3539-40e9-be4e-2a21f3bea0da
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002516436"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJulieGalsgaard.2000.Frederiksberg.1140811000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/dc43c8bc-9449-4e29-95c9-d210247e2fa5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1140811000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 73e1366d-325e-44d8-84dc-c2f5057c409f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001992170"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Ørestadenslægeklinikv/W.Qureshi.2300.KøbenhavnS.456891000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/8adc65d4-af3a-4e23-a02f-004e701e310e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "456891000016000"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 96e015a7-cdcd-4368-a0a5-ced02ee0f289
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002517754"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeRikkeFeldbækPeitersen.2700.Brønshøj.1166441000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/39963d09-856a-4d3a-9a74-4d92c7666a0a)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1166441000016000"
* period.start = "2021-09-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1670a693-4818-4285-a5cf-bff5a57c1750
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002627514"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenSanktHansTorv.2200.København.1346501000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/b35b7650-4b91-4f72-8497-a77c7c4fe58c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1346501000016001"
* period.start = "2023-08-25T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: eef3f855-1a20-4b2d-96c1-c715c05ad0d6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002000515"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMarleneJensen.2000.Frederiksberg.488481000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/a7b0dd83-4d5a-4f44-ab56-3eb6d9276bf2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "488481000016008"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6eccd72d-d611-4451-8bbf-04dd3a668ae2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145836"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJosephineHaslund.2820.Gentofte.1382021000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/3d1bc35a-b036-4c18-8c08-cd5c409772c5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1382021000016005"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7cf6b579-ce3d-4fcd-8522-1e9051e1ee23
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000143146"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - ThomsenCare.2000.Frederiksberg.64471000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/e0af36d2-1c92-4253-bfc9-18db8653b69f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "64471000016006"
* period.start = "2022-02-23T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c867741c-483f-497c-ac42-2c58df2944af
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002513503"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægenHøjbjergIS.8270.Højbjerg.1285371000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/fa8dff4a-a669-431a-a8eb-da183ceb5662)
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

Instance: c5cd59fc-7cd8-4cf3-8053-e86ad50643eb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002406836"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - OrdrupLægehus.2920.Charlottenlund.917961000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/4c22e16d-7d47-4257-8a6c-a24782378b35)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "917961000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4f202311-80d5-4e60-a344-4b72c4f2db0a
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002280696"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægePhilippHarbig.8200.AarhusN.643771000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/8376f03b-0347-47ee-968b-149ec02f38b1)
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

Instance: d708900e-ed9e-4370-830a-58418522f923
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001369897"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeElisabethMøller-Hansen.8230.Åbyhøj.89381000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/7a9e02a9-f76c-4e15-96bb-c80f0ce60da7)
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

Instance: 4dddd006-5b4c-4b88-8c89-48c53c8b958e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002763106"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - KløvermarkensLæger.2300.KøbenhavnS.1519351000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/d09dac5a-e9f5-4b59-a3d1-520ca7bf78e7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1519351000016006"
* period.start = "2025-07-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2e514862-b34f-4864-855e-3c5ef710fba0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125111"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægehuset.1364.KøbenhavnK.60241000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/83f1fc67-cc89-497a-b73f-2dd8ba7d8617)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "60241000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: ab874bef-6634-4780-bacd-3c4abff4d3b5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002627293"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneStubmøllevejv/MarieLykkeEshøjogDitteVendelbo.2450.KøbenhavnSV.1343741000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/99145517-edf3-4fae-94ae-85fd6a1d58d2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1343741000016001"
* period.start = "2023-08-23T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: bbed046f-b591-41a4-867f-dd0999e4cd6c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000154241"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Havnestadenslægehus.2300.KøbenhavnS.992011000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/3830c300-933d-4089-9a6d-073db6ce1f7f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "992011000016007"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3f69afd0-404e-44c1-b455-3f12112fbc8e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002400322"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - BülowsvejLægeklinik.1870.FrederiksbergC.693781000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/6a54afb7-953c-4099-abdc-1bce5e26e0c3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "693781000016007"
* period.start = "2018-04-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 5801fa36-baa7-4207-8e13-b8c4ecbf5bcb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002407840"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAndersBrøndt.8000.AarhusC.928971000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/05418cd8-6397-4562-bd5d-de3ba63fa0d8)
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

Instance: e77468e1-b9df-456d-8033-64b6881119cb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000145614"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAnnetteKristjansen.2770.Kastrup.727031000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/c84b4f20-253c-4aa1-8409-6fa15e63f7ea)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "727031000016001"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 1199fab4-0eee-40d9-bce6-a15a52ad6530
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000153831"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenpåVærnedamsvej1.1819.FrederiksbergC.82911000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/7f834aa3-7f0b-43a4-804f-68088a9279c2)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "82911000016000"
* period.start = "2022-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 06ffd8dc-1b7c-4a1b-8f13-266d24059b97
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002269684"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - I/SLægerneSønderhøj.8260.VibyJ.609501000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/4c95fbb5-d198-46fb-b01a-ba947bc0b122)
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

Instance: d45eaa09-3659-4080-b9c9-1082da9b5505
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002004896"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeErikHøgh.8000.AarhusC.506931000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/0888cb29-2179-4c63-b73e-21e3ce37958c)
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

Instance: 3c69dac3-397b-495c-a9e8-d89c31f66451
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002505942"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenSkottegården3.2770.Kastrup.713011000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/ca2ac984-7ae3-4457-9aa1-d5b04346b9ea)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "713011000016007"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d63aa242-0a68-49ff-a3ef-c94aab69a58c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002010958"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AnjaC.Østergaard.2000.Frederiksberg.535281000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/02558a0f-3180-4514-8647-798be439855d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "535281000016002"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 645abee0-5690-44dc-b18c-cd82108636fd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002008559"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneKaltoft&JacobsenI/S.2720.Vanløse.524561000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/0f4798c6-ac09-4779-9710-81a316804a4e)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "524561000016008"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7c273a1f-9ae5-49ed-9a28-288b5afa5f0b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000158720"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeTrineJeppesen.2300.KøbenhavnS.1153871000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/4ad33bdb-bc0b-453a-b7a0-954cc2978154)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1153871000016005"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 16176d1d-4883-4768-beaf-f0fe695ff433
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002620423"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLergravsvej.2300.KøbenhavnS.1263371000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/61495107-8581-4900-ae7a-3f5a10ca0fdf)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1263371000016009"
* period.start = "2024-05-23T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f8317224-ec95-40c5-b2c1-bc93484fcba5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001349653"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJanneBoasHorn-Lassen.1410.KøbenhavnK.86731000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/6a86c35b-31da-41ce-98be-861a1a1fa9b1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "86731000016009"
* period.start = "2024-06-14T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c946de5b-ff80-48ea-8ebd-d6fef77b8756
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002621659"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægernevedDamhussøen.2500.Valby.1279151000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/b2026d93-c23b-4e95-87a6-de07e4780b15)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1279151000016006"
* period.start = "2022-12-15T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6753d733-f072-483a-a15f-eafa910fe7aa
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000154036"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AndersBarkholtogMortenBeckI/S.2000.Frederiksberg.83231000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/a6b90500-dc3b-4b75-a65e-e45e4f8e9bd5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "83231000016009"
* period.start = "2023-09-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 40055b31-3ee7-4e9f-9d4b-f99b8bb7a70b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001386474"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TorbenJahnsen.1400.KøbenhavnK.379631000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/cdc262bb-31d7-43a1-afd5-35ffdb971bb0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "379631000016001"
* period.start = "2017-11-22T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d7048c5b-fc78-491a-aa39-fe583b8f662b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002633133"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Langenæslægehus.8000.AarhusC.1394741000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/83cc4a95-5fba-47ac-b07e-52dcbc8486a7)
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

Instance: 28a57db8-fabd-4bcb-bc18-5f9f5748ab4d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129362"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Bylægerne,SkanderborgI/S.8660.Skanderborg.44211000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/6af0fb93-23b5-41a7-b82f-506a84c73f51)
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

Instance: 34bb0be0-8e9c-4df0-88b9-ddda72282e62
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137633"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægepraksisv/JanHollensen.2650.Hvidovre.18531000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/d1434e05-ab92-4768-b328-5fc25c7c5d86)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "18531000016001"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 73ae106f-1080-48f2-ac00-03a072746fb0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139729"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneNrd.Strandvej.8240.Risskov.12851000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/573a97f0-a31f-407a-83ad-36c9539fc578)
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

Instance: 8615b719-c26a-4dcc-aff1-1590dd0f8756
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002013966"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetÅgadeI/Sv/KarinMosbachogMarianneMyhre.8370.Hadsten.547411000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/3c653d74-5092-4737-8a70-ab6bf1c8a18b)
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

Instance: ab77ccd5-51bf-4734-9776-dfb6cef725f3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001372200"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSøndreFasanvej.2500.Valby.1523051000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/0124f524-2db4-4432-b196-a21a76eecd07)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1523051000016001"
* period.start = "2025-06-11T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 91db5e7f-8748-4a09-96af-f19aa8ddb833
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002623066"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeChristeljackson.2720.Vanløse.1297441000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/ddbfe1fb-2e68-4163-b13f-f01c068bafb0)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1297441000016003"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6872b2f4-3850-4650-8980-e90e647605e4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002620546"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægeLindevang.2000.Frederiksberg.1264801000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/61989f79-b38b-4761-a9e2-08bab452a023)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1264801000016006"
* period.start = "2022-09-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 705880a7-d248-4879-9b1e-28285628adf0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002415142"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlleensLægeklinik.2770.Kastrup.998541000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/3a4db5cf-a5e3-4fab-9e9c-e631256f681b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "998541000016001"
* period.start = "2020-05-08T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b6a6c483-116b-4510-a6be-4210958126c1
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000151233"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenJaroslawKuprowski.2200.KøbenhavnN.77961000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/ef8d2748-8af7-4ada-b1da-ec7c8888495b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "77961000016008"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4351e4e3-7da3-4374-885f-7e976c523239
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000128952"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - VesterbroLægehusI/S.1799.KøbenhavnV.45541000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/4e1c588d-6e51-4127-9923-574fa1068763)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "45541000016005"
* period.start = "2021-05-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 44f3dd73-2c60-40fd-aa89-cffe84e71427
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002405105"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSebastianFriisAbrahamsen.8240.Risskov.903551000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/9a059689-bd74-4b40-90ff-bfd79fdb4cbd)
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

Instance: 53bacf56-db79-4cff-adcf-42fa8a9f59b3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125678"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægepraksisAmagerbrogade150v/lægeAndrzejBohn-Jespersen.2300.KøbenhavnS.1086441000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/5ac871f0-37ff-46e5-b723-ac0f1d24ef93)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1086441000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d34365c0-57eb-4184-ad52-9bce87e21989
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001989880"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægerMeirupOgAngermannAps.2200.KøbenhavnN.448641000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/5771621a-941c-450e-9ee4-05da06c4790c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "448641000016007"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: f6a87235-cc10-4992-8559-241a5a7ec84b
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398650"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneSindhøjogMoltke.2610.Rødovre.687851000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/46bc94e6-b4ce-42fa-bdd9-96839534dc7c)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "687851000016004"
* period.start = "2018-09-21T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 948c9724-75a4-457b-86ea-6ab4597e11a5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002398162"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAneSchmeltzSøgaard.8000.AarhusC.686301000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/50a38d26-a6c5-48b0-90b8-3afd54a8c51a)
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

Instance: a2e4cdcd-3a94-417b-9cd4-e7b2c083a748
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002506901"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeMarieVillumMarker.2100.KøbenhavnØ.714351000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/04523d4d-a093-4f9f-bb27-41a58857f8a1)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "714351000016006"
* period.start = "2020-07-01T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 67135984-ab09-4929-8fd0-8cbb2e9b8853
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002401305"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeklinikkenØstergade1,LægeNielsBjørn.8000.AarhusC.883021000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/6f4a1de8-66cf-4f31-9d0b-3a5a876970a2)
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

Instance: 7afa6006-05eb-4b9d-839f-e4e21a8e94e3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002409417"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægehusetAmager.2300.KøbenhavnS.944991000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/71d44eae-5751-4d7a-a270-b80c911e21c7)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "944991000016002"
* period.start = "2021-07-07T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 7522d20b-d9a8-4889-927b-d3147e2d86f3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126798"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeAnetteHenriksen.8520.Lystrup.917681000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/a691407b-44ea-4f07-be87-9bb0c3096d4d)
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

Instance: 8d4f1bd6-3038-4fea-8b1d-cfcbdb90addb
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137374"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - DinLægeklinik.2700.Brønshøj.1484981000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/9b48186d-129d-49eb-ac71-ef674180c367)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1484981000016009"
* period.start = "2025-05-23T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: a2e168c6-4231-4a9a-ae1e-87d321264bd7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000139453"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLund&NielsenI/S.8000.AarhusC.13511000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1c2b9089-0a5d-4d15-8a92-2f87d90949cf)
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

Instance: 57cf541a-98ac-4771-9d2d-30fcf83bed0f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000141180"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægeklinikkenv/ChristianMüller.1866.FrederiksbergC.8611000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/42411791-ab13-4680-bb6d-ba0cadc72140)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "8611000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: b67e24dd-35ce-4ed0-8af0-266e1dffdd24
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002014529"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeHenrikEngbergSchjørring.8560.Kolind.550721000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/ee97b841-13d3-4e52-84ea-499820342be9)
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

Instance: 97257c21-4e84-46ad-bb5d-958af7b596b7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000153749"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeTorbenMüller.2820.Gentofte.82701000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/0101fe4c-1253-44e8-86a2-5e729f0f1d15)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "82701000016004"
* period.start = "2024-12-06T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d02ec344-e910-412e-b8e9-12ead2543535
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002008634"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneUlrich&Stork.8410.Rønde.524921000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/7da34ffe-17df-4289-ab90-91e347d5ae97)
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

Instance: 8191e31a-837f-4c27-88c1-816c4e665074
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002282126"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeKirstenSlemming.8260.VibyJ.649071000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/354ddaa2-6d6b-4a3c-b2c1-f4996f9a3cc4)
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

Instance: 2b41d0d1-aea1-4bd2-bae8-a132ed250a9d
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002277894"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - TønnesPuntervold.2300.KøbenhavnS.635131000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/5b398650-e36c-456c-b3dd-927c6800e85d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "635131000016004"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 4baf77c2-9a75-407d-9282-7ac4f000fdd2
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000126583"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneiHolmeI/S.8270.Højbjerg.54401000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/8b3ee56d-4183-4ecb-a8ee-dd91163a8f8d)
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

Instance: 8928c417-3fc2-4fd2-987c-8ddc56d295d5
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002013003"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkovskadestuenSmukfest.8660.Skanderborg.542841000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/88bed193-0914-4add-94e3-754c98d7686c)
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

Instance: 0f0bd105-01cb-47ff-98f9-108762e69443
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002620515"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeLejlaJohannesen.2000.Frederiksberg.1264731000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/38bacd78-a5e9-4097-962a-ee58aaee4231)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1264731000016006"
* period.start = "2023-11-03T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d24cf879-af01-48c9-bf4e-407b745936b3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002287503"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSarahCaspersen.2820.Gentofte.668301000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/11c96e4b-f36e-4293-87f7-c9ed269f858b)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "668301000016009"
* period.start = "2018-04-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 6988d59e-9f40-4531-bb55-0a41ba364213
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002412042"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeSigneBrøndt.8000.AarhusC.970111000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/dd7d5a6a-edff-4fbe-b387-221aac61b485)
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

Instance: b3a6ae8c-364e-4044-977f-c867b1f2e4c0
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000146970"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FamilielægerneBytoften2.sal.2650.Hvidovre.71901000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/0abf1731-594e-4bea-b93d-c1ba70a70fcc)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "71901000016000"
* period.start = "2021-12-17T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 3588e67b-2f09-4550-9872-ac3ada92f505
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001991555"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeJacobLaurberg.8000.AarhusC.455551000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/7c9d603d-2d93-4391-8396-553797846743)
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

Instance: 8000272f-2093-4b74-8e3b-3c6c274b4aff
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000137060"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - SkådeLægehusI/S.8270.Højbjerg.20171000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/1dc59ede-978c-4c8c-9694-0acf4f4f10ee)
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

Instance: a1dfb259-e93a-43a0-bb3f-1fb2cb711f3f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002622205"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeLineStaehelin.8000.AarhusC.1287781000016004 FHIR Endpoint"
* managingOrganization = Reference(Organization/a24fb559-5b61-4ae9-8411-57a1f1737901)
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

Instance: 38359dce-da27-4803-a68a-5dd7ab949b5e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000140688"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneLouiseDehn-BaltzerogMetteAborgKrenerI/S.2610.Rødovre.9711000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/8f8995b3-42af-4665-a21f-f618d3ba30c5)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "9711000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 0236dbd7-8052-4fe6-b959-9608bf00be2f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002408229"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeTorbenNicolaiBuch.1952.FrederiksbergC.931771000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/2e9cec80-d421-4e93-8c45-24d2f1907e78)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "931771000016000"
* period.start = "2019-01-23T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: d32901a6-0782-45fe-a6e0-d515f62412b7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002029073"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - iHealthApS.2100.KøbenhavnØ.601351000016001 FHIR Endpoint"
* managingOrganization = Reference(Organization/ad5b8edc-ee16-448b-bc9f-68f4fc7d9f2d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "601351000016001"
* period.start = "2020-08-08T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 25936667-87ca-4a11-8f18-f4978752d81f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002510120"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeZohrehAbbariki.2650.Hvidovre.1061131000016002 FHIR Endpoint"
* managingOrganization = Reference(Organization/2d8b58db-4b40-466e-a777-e2c64223c854)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1061131000016002"
* period.start = "2020-10-16T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 282a8780-41b8-490c-aa12-e2e47360b561
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000125159"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Banegårdslægerne.8000.AarhusC.83991000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/9d7f8a0e-3898-4b49-9e8d-f6ed3d90012b)
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

Instance: cc6c1f46-1beb-4f04-9197-a6a188fb1c2e
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002634901"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægenNøjsomhedsvej.2100.KøbenhavnØ.1479531000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/0f251c9e-4e4c-4d49-b6c8-3143f761f042)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1479531000016008"
* period.start = "2025-01-08T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: dded5138-32ad-4d66-bca1-dee9d3fe4336
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002013683"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægepraksisv/KirstineFossarFabritius.2500.Valby.546441000016000 FHIR Endpoint"
* managingOrganization = Reference(Organization/2d5cb9d4-4342-4178-8ed8-fd12996e413f)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "546441000016000"
* period.start = "2024-12-04T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: cebb9cc7-0b16-4402-9936-283fa275c362
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000132119"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægeOleJuelThiisKnudsenApS.8240.Risskov.35381000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/e31f04f5-9c4c-426e-a03b-a1a469ab2f18)
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

Instance: d900daca-deac-4e13-b009-feda4f961478
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002407659"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernepåTredje.1665.KøbenhavnV.923001000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/b137dd52-ec23-43af-9226-34517cc3fc12)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "923001000016008"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 2e28a96b-23ba-481a-b7a2-1a0a2725d3f6
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002410918"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeBirgitteBorup.8410.Rønde.959531000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/11419f80-0954-4a79-ac19-55121dae087f)
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

Instance: efac7d53-a37d-4e0e-961d-c5746d145130
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002286124"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneVesterbrosTorvI/S.1620.KøbenhavnV.663991000016009 FHIR Endpoint"
* managingOrganization = Reference(Organization/ace54e12-ec54-4480-84a2-ac85d3b4cb07)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "663991000016009"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 384c1451-e1bd-4a13-999f-e034658efca7
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002277160"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - VibyLægehus.8260.VibyJ.632931000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/4adbca0f-46a8-4d25-98e8-1d359ae393e3)
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

Instance: fc017beb-a7dc-420b-b916-e35c3a99d7e3
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001379032"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - AlmentPraktiserendeLægeAndersMunkAps.2300.KøbenhavnS.349741000016003 FHIR Endpoint"
* managingOrganization = Reference(Organization/8a9dd2f0-d66f-4d3f-ba66-fb78c53dcdb8)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "349741000016003"
* period.start = "2025-08-22T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: c2826169-05e5-43a4-83c7-b896ea41c080
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000129102"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Lægeinteressentskabet.1620.KøbenhavnV.45171000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/3ce669a0-1332-44c0-b4b7-72c5b826ee8d)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "45171000016008"
* period.start = "2019-07-30T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: eec0b5f6-e06a-4ada-9a73-9170ecc15d56
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002761546"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - FuglebakkensFamilielæge.2400.KøbenhavnNV.1501221000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/04215dcd-2c29-495f-a327-9e8782bc5dd3)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "1501221000016007"
* period.start = "2025-04-26T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8b9eb007-e494-40e9-a3ba-8176e1f97fc4
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002405143"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægernepåStrandvejen.2900.Hellerup.904071000016007 FHIR Endpoint"
* managingOrganization = Reference(Organization/de0aca48-5ac8-4215-8947-e0c371188d34)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "904071000016007"
* period.start = "2023-10-12T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 25679db4-07a0-41ad-afa9-77860254986c
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002413278"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Privateblodprøver.2900.Hellerup.987421000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/7674313d-c3e6-4a16-b4ac-9194df76b314)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "987421000016008"
* period.start = "2023-08-11T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 49316b89-9ac1-489d-9cfc-f3466177f1ed
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133031"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægerneBrabrandhusI/S.8220.Brabrand.32301000016008 FHIR Endpoint"
* managingOrganization = Reference(Organization/7cdfe1f8-a608-4f9f-85e8-e18aa102c9ed)
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

Instance: 7d23a7ac-c0e2-45eb-9bbf-1707d770845f
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790000133970"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - LægeKeldScheneceBrandt.2400.KøbenhavnNV.29251000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/243ffe64-89a5-4dd5-90f8-3747a98bd327)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "29251000016006"
* period.start = "2024-02-09T00:00:00+01:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 8289c4c3-24c0-4b23-866c-dceca5644982
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790002409271"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - PrivatkonsultationenHavstedbæk.1165.KøbenhavnK.736821000016005 FHIR Endpoint"
* managingOrganization = Reference(Organization/a6b017d5-84de-4a73-a700-4398c63f79bf)
* managingOrganization.type = "Organization"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.type = $eer-sor-organization-identier-type#SORID "SOR Identifier"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
* managingOrganization.identifier.value = "736821000016005"
* period.start = "2025-07-24T00:00:00+02:00"
* payloadType[0] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: 468045d9-4852-4665-9077-2098a5e698bd
InstanceOf: Endpoint
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier.type = $ehmi-delivery-status-agent-who-identifier-types#GLN
* identifier.system = "https://www.gs1.org/gln"
* identifier.value = "5790001986315"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - HasleLægehusv/ThomasOtbo.8210.AarhusV.438991000016006 FHIR Endpoint"
* managingOrganization = Reference(Organization/7c046e1a-5f5c-452d-ae20-955bee07dd5c)
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
*/