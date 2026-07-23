Instance: DefaultEndpoint
InstanceOf: EerEndpointMessaging
Description: "Endpoint instance"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "9999999999994"
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
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790000120048"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-MultiMed-LPS-EG-EUA"
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
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002407314"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Lægerne-KirstineLund"
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

Instance: AarhusSundhedOgOmsorgEndpoint-5790000123117
InstanceOf: EerEndpointMessaging
Description: "Aarhus EUA Sundhed og Omsorg Endpoint 5790000123117 / 937961000016000"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790000123117"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Sundhed-og-Omsorg-Aarhus-Columna-Cura-EUA"
* managingOrganization = Reference(SundhedOgOmsorg-937961000016000)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[smpParticipantId].valueString = "390303"
* extension[smpReceiverServiceId].valueString = "178909"
* extension[ap-system].valueReference = Reference(KvalitetsIT-Aarhus-AP)

Instance: FolkeSundhedAarhusEndpoint-5790000160921
InstanceOf: EerEndpointMessaging
Description: "FolkeSundhed Aarhus 5790000160921 / 193071000016008"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790000160921"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-KIT-Test-Folkesundhed-Aarhus-EUA"
* managingOrganization = Reference(FolkeSundhedAarhus-193071000016008)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[smpParticipantId].valueString = "390371"
* extension[smpReceiverServiceId].valueString = "178931"
* extension[ap-system].valueReference = Reference(KvalitetsIT-Test-AP)

Instance: EMR-TEST2-5790002515798
InstanceOf: EerEndpointMessaging
Description: "EMR DDS EUA TEST2 5790002515798 / 1134991000016003"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002515798"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-EMR-DDS-EUA"
* managingOrganization = Reference(DigitalSundhedDanmark-EMR-TEST2)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[smpParticipantId].valueString = "558633"
* extension[smpReceiverServiceId].valueString = "178911"
* extension[ap-system].valueReference = Reference(KvalitetsIT-EMR-AP)

Instance: EMR-TEST1-5790002515811
InstanceOf: EerEndpointMessaging
Description: "EMR DDS EUA TEST1 5790002515811 / 1135051000016009"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002515811"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-SundhedsDataStyrelsen-EMR-Caller-Test"
* managingOrganization = Reference(DigitalSundhedDanmark-EMR-TEST1)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::acknowledgement-message##urn:dk:medcom:fhir:acknowledgement-message::2.0
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[smpParticipantId].valueString = "397829"
* extension[smpReceiverServiceId].valueString = "179651"
* extension[ap-system].valueReference = Reference(SundhedsDataStyrelsen-EMR-Test-AP)