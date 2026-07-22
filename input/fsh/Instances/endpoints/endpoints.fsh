Instance: DefaultEndpoint
InstanceOf: EerEndpointMessaging
Description: "Endpoint instance"
* identifier[+]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * system = "http://www.gs1.org/gln"
  * value = "9999999999999"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "EER Messaging Endpoint - Default FHIR Endpoint"
* managingOrganization = Reference(Organization/DefaultOrg)
* period.start = "2026-02-03T00:00:00+01:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[0] = #text/xml
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "https://example.org/fhir"

Instance: EGClinea-5790000120048
InstanceOf: EerEndpointMessaging
Description: "LPS EUA EG Clinea 5790000120048 / 323571000016002"
* identifier[+]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * system = "http://www.gs1.org/gln"
  * value = "5790000120048"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "LPS EUA EG Clinea 5790000120048 / 323571000016002"
* managingOrganization = Reference(EG-323571000016002)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[smpParticipantId].valueString = "390373"
* extension[smpReceiverServiceId].valueString = "178933"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: LaegerneKirstinelund-5790002407314
InstanceOf: EerEndpointMessaging
Description: "LPS EUA Lægerne Kirstinelund 5790002407314 / 991721000016006"
* identifier[+]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * system = "http://www.gs1.org/gln"
  * value = "5790002407314"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "LPS EUA Lægerne Kirstinelund 5790002407314 / 991721000016006"
* managingOrganization = Reference(LaegerneKirstinelund-991721000016006)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[smpParticipantId].valueString = "391089"
* extension[smpReceiverServiceId].valueString = "178933"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

// Instance: 5790000123117
// InstanceOf: EerEndpointMessaging
// Description: "Aarhus EUA Sundhed og Omsorg Endpoint 5790000123117 / 937961000016000"
// //Usage: #inline
// * meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/eer.dk.endpoint.messaging"
// * identifier[+]
//   * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
//   * system = "http://www.gs1.org/gln"
//   * value = "5790000123117"
// * status = #test
// * connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
// * name = "Aarhus EUA Sundhed og Omsorg Endpoint 5790000123117 / 937961000016000"
// * managingOrganization = Reference(Organization/937961000016000) 
// * period.start = "2026-05-05T00:00:00+02:00"
// * payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
// * payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
// * payloadMimeType[+] = #text/xml
// * payloadMimeType[+] = #application/fhir+xml
// * payloadMimeType[+] = #application/fhir+json
// * address = "https://aarhus.domibus.ehmi-ap.t0.hosting.kitkube.dk/domibus/services/msh"

// Instance: 5790002515798-EMR
// InstanceOf: EerEndpointMessaging
// Description: "EMR DDS EUA TEST2 5790002515798 / 1134991000016003"
// * identifier[+]
//   * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
//   * system = "http://www.gs1.org/gln"
//   * value = "5790002515798"
// * status = #test
// * connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
// * name = "EMR DDS EUA TEST2 5790002515798 / 1134991000016003"
// * managingOrganization = Reference(Organization/1134991000016003)
// * period.start = "2026-05-05T00:00:00+02:00"
// * payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
// * payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
// * payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
// * payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
// * payloadMimeType[+] = #text/xml
// * payloadMimeType[+] = #application/fhir+xml
// * payloadMimeType[+] = #application/fhir+json
// * address = "https://emr-ap.t0.hosting.kitkube.dk/domibus/services/msh"