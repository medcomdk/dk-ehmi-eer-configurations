Alias: $ehmi-delivery-status-agent-who-identifier-types = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-delivery-status-agent-who-identifier-types
Alias: $eer-endpoint-connection-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-endpoint-connection-type
Alias: $eer-sor-organization-identier-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-sor-organization-identier-type
Alias: $ehmi-message-definition-uri = http://medcomehmi.dk/ig/terminology/CodeSystem/ehmi-message-definition-uri

Instance: DefaultEndpoint
InstanceOf: EerEndpointMessaging
Description: "Endpoint instance"
* identifier[+]
  * type = $ehmi-delivery-status-agent-who-identifier-types#GLN
  * system = "http://www.gs1.org/gln"
  * value = "9999999999999"
* status = #active
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Default FHIR Endpoint"
* managingOrganization = Reference(Organization/DefaultOrg)
* period.start = "2026-02-03T00:00:00+01:00"
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

// TODO: I should also figure out what the endpoint on the MessagingOrganization is used for? Because if we need to reference it both ways, this needs to be automated somehow
// or it will go wrong easily.
Instance: 5790000123117
InstanceOf: EerEndpointMessaging
Description: "Aarhus EUA Sundhed og Omsorg Endpoint 5790000123117 / 937961000016000"
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
* identifier[+]
  * type = $ehmi-delivery-status-agent-who-identifier-types#GLN
  * system = "http://www.gs1.org/gln"
  * value = "5790000123117"
* status = #test
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "Aarhus EUA Sundhed og Omsorg Endpoint 5790000123117 / 937961000016000"
* managingOrganization = Reference(Organization/937961000016000)
* period.start = "2026-05-05T00:00:00+02:00"
// Should this also have homecareobservation since it sends it? 
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
// TODO: let's restructure EER because if suddenly kit's endpoint changes, and they have thousands of customers, then it sucks to replace them everywhere.
// Rather we should just reference it one place. Perhaps we should reprofile the EERDevice to also contain an address and then make the EERDevice mandatory on the EEREndpoint?
* address = "https://aarhus.domibus.ehmi-ap.t0.hosting.kitkube.dk/domibus/services/msh"

Instance: 5790000120048
InstanceOf: EerEndpointMessaging
Description: "LPS EUA EG Clinea 5790000120048 / 323571000016002"
* identifier[+]
  * type = $ehmi-delivery-status-agent-who-identifier-types#GLN
  * system = "http://www.gs1.org/gln"
  * value = "5790000120048"
* status = #test
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "LPS EUA EG Clinea 5790000120048 / 323571000016002"
* managingOrganization = Reference(Organization/323571000016002)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://test-ehmi-ap.multimed.dk/oxalis/as4"

Instance: 5790002515798-EMR
InstanceOf: EerEndpointMessaging
Description: "EMR DDS EUA TEST2 5790002515798 / 1134991000016003"
* identifier[+]
  * type = $ehmi-delivery-status-agent-who-identifier-types#GLN
  * system = "http://www.gs1.org/gln"
  * value = "5790002515798"
* status = #test
* connectionType = $eer-endpoint-connection-type#EerMessagingEdelivery
* name = "EMR DDS EUA TEST2 5790002515798 / 1134991000016003"
* managingOrganization = Reference(Organization/1134991000016003)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $ehmi-message-definition-uri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
// TODO: Vær lige helt sikker på hvad der menes med address i profileringen. Jeg kan se at Oles endpoints ikke altid har det fyldt ud. Når du har bekræftet hvad det skal være, skal EER opdateres
* address = "https://emr-ap.t0.hosting.kitkube.dk/domibus/services/msh"