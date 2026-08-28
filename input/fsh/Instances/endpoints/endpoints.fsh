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
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[0] = #text/xml
* address = "https://example.org/fhir"

Instance: LaegerneKirstinelund-5790002407314
InstanceOf: EerEndpointMessaging
Description: "LPS EUA Lægerne Kirstinelund 5790002407314 / 991721000016006"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002407314"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Lægerne-Kirstinelund-5790002407314"
* managingOrganization = Reference(LaegerneKirstinelund-991721000016006)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
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
* extension[ap-system].valueReference = Reference(KvalitetsIT-Aarhus-AP)

Instance: LaegerneOestergade-5790000126330
InstanceOf: EerEndpointMessaging
Description: "Lægerne Østergade 5790000126330 / 55701000016003"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790000126330"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Lægerne-Østergade-5790000126330"
* managingOrganization = Reference(LaegerneOestergade-55701000016003)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: MaarsletLaegehus-5790000135837
InstanceOf: EerEndpointMessaging
Description: "Mårslet Lægehus 5790000135837 / 23871000016003"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790000135837"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Mårslet-Lægehus-5790000135837"
* managingOrganization = Reference(MaarsletLaegehus-23871000016003)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: HjortshoejLaegehus-5790002507410
InstanceOf: EerEndpointMessaging
Description: "Hjortshøj lægehus 5790002507410 / 1047891000016007"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002507410"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Hjortshøj-lægehus-5790002507410"
* managingOrganization = Reference(HjortshoejLaegehus-1047891000016007)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: LaegehusetKirkedammen-5790002757549
InstanceOf: EerEndpointMessaging
Description: "Lægehuset Kirkedammen 5790002757549 / 1461771000016005"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002757549"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Lægehuset-Kirkedammen-5790002757549"
* managingOrganization = Reference(LaegehusetKirkedammen-1461771000016005)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: LaegerneBanegaardspladsen16-5790000142019
InstanceOf: EerEndpointMessaging
Description: "Lægerne Banegårdspladsen 16 5790000142019 / 32781000016004"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790000142019"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Lægerne-Banegårdspladsen-16-5790000142019"
* managingOrganization = Reference(LaegerneBanegaardspladsen16-32781000016004)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: LaegeSebastianFriisAbrahamsen-5790002405105
InstanceOf: EerEndpointMessaging
Description: "Læge Sebastian Friis Abrahamsen 5790002405105 / 903561000016006"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002405105"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Læge-Sebastian-Friis-Abrahamsen-5790002405105"
* managingOrganization = Reference(LaegeSebastianFriisAbrahamsen-903561000016006)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: LaegerneBystaevnet-5790002630019
InstanceOf: EerEndpointMessaging
Description: "Lægerne Bystævnet 5790002630019 / 1369491000016008"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002630019"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Lægerne-Bystævnet-5790002630019"
* managingOrganization = Reference(LaegerneBystaevnet-1369491000016008)
* period.start = "2026-05-05T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: FamilielaegenHoejbjerg-5790002513503
InstanceOf: EerEndpointMessaging
Description: "Familielægen Højbjerg 5790002513503 / 1285371000016005"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790002513503"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Familielægen-Højbjerg-5790002513503"
* managingOrganization = Reference(FamilielaegenHoejbjerg-1285371000016005)
* period.start = "2026-08-10T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)

Instance: LaegerneBjerreOgIndvardsen-5790000151226
InstanceOf: EerEndpointMessaging
Description: "Laegerne Bjerre og Indvardsen 5790000151226 / 481121000016009"
* identifier[GLN-ID]
  * type = $EerAuditEventAgentWhoIdentifierTypes#GLN
  * value = "5790000151226"
* status = #active
* connectionType = $EerEndpointConnectionTypeCS#EerMessagingEdelivery
* name = "MedCom-EHMI-Laegerne-Bjerre-og-Indvardsen-5790000151226"
* managingOrganization = Reference(LaegerneBjerreOgIndvardsen-481121000016009)
* period.start = "2026-08-10T00:00:00+02:00"
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.1
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:fhir:structuredefinition::homecareobservation-message##urn:dk:medcom:fhir:homecareobservation-message::1.2
* payloadType[+] = $EhmiMessageDefinitionUri#urn:dk:healthcare:messaging:oasis:ebxml:schema:xsd::ehmisbdh-acknowledgement##urn:dk:ehmi:sbdh:ehmisbdh-acknowledgement::1.0
* payloadMimeType[+] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* payloadMimeType[+] = #text/xml
* address = "https://found-inside-the-ap-extension.com"
* extension[ap-system].valueReference = Reference(MultiMed-AP)
