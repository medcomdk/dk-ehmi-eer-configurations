Instance: EG-323571000016002
InstanceOf: EerMessagingOrganization
Description: "Organization instance"
* active = true
* identifier[SOR-ID]
  * use = #official
  * type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
  * system = "urn:oid:1.2.208.176.1.1"
  * value = "323571000016002"
* identifier[CVR-ID]
  * system = "http://cvr.dk"
  * value = "84667811"
* type = $EerSorOrganizationTypeCS#SI
* name = "EG (323571000016002)"
* endpoint[+] = Reference(EGClinea-5790000120048)

Instance: LaegerneKirstinelund-991721000016006
InstanceOf: EerMessagingOrganization
Description: "Organization instance"
* active = true
* identifier[SOR-ID]
  * use = #official
  * type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
  * system = "urn:oid:1.2.208.176.1.1"
  * value = "991721000016006"
* identifier[CVR-ID]
  * system = "http://cvr.dk"
  * value = "40815295"
* type = $EerSorOrganizationTypeCS#SI
* name = "Lægerne Kirstinelund (991721000016006)"
* endpoint[+] = Reference(LaegerneKirstinelund-5790002407314)

Instance: SundhedOgOmsorg-937961000016000
InstanceOf: EerMessagingOrganization
Description: "Organization instance"
* active = true
* identifier[SOR-ID]
  * use = #official
  * type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
  * system = "urn:oid:1.2.208.176.1.1"
  * value = "937961000016000"
* identifier[CVR-ID]
  * system = "http://cvr.dk"
  * value = "55133018"
* type = $EerSorOrganizationTypeCS#SI
* name = "Sundhed og Omsorg Aarhus (937961000016000)"
* endpoint[+] = Reference(AarhusSundhedOgOmsorgEndpoint-5790000123117)

Instance: FolkeSundhedAarhus-193071000016008
InstanceOf: EerMessagingOrganization
Description: "Organization instance"
* active = true
* identifier[SOR-ID]
  * use = #official
  * type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
  * system = "urn:oid:1.2.208.176.1.1"
  * value = "193071000016008"
* identifier[CVR-ID]
  * system = "http://cvr.dk"
  * value = "55133018"
* type = $EerSorOrganizationTypeCS#SI
* name = "FolkeSundhed Aarhus (193071000016008)"
* endpoint[+] = Reference(FolkeSundhedAarhusEndpoint-5790000160921)

Instance: DigitalSundhedDanmark-EMR-TEST2
InstanceOf: EerMessagingOrganization
Description: "OE for message registration in Digital Sundhed Danmark's national TEST2 XDS environment"
* active = true
* identifier[SOR-ID]
  * use = #official
  * type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
  * system = "urn:oid:1.2.208.176.1.1"
  * value = "1134991000016003"
* identifier[CVR-ID]
  * system = "http://cvr.dk"
  * value = "26919991" //MedComs CVR anvendt
* type = $EerSorOrganizationTypeCS#OE
* name = "DigitalSundhedDanmark-EMR-TEST2 (1134991000016003) (OE)"
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1134991000016003"
* endpoint[+] = Reference(EMR-TEST2-5790002515798)

Instance: DigitalSundhedDanmark-EMR-TEST1
InstanceOf: EerMessagingOrganization
Description: "OE for message registration in Digital Sundhed Danmark's national TEST1 XDS environment"
* active = true
* identifier[SOR-ID]
  * use = #official
  * type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
  * system = "urn:oid:1.2.208.176.1.1"
  * value = "1135051000016009"
* identifier[CVR-ID]
  * system = "http://cvr.dk"
  * value = "26919991" //MedComs CVR anvendt
* type = $EerSorOrganizationTypeCS#OE
* name = "DigitalSundhedDanmark-EMR-TEST1 (1135051000016009) (OE)"
* telecom.system = #url 
* telecom.value = "https://sor2.sum.dsdn.dk/Units/Index#id=1135051000016009"
* endpoint[+] = Reference(EMR-TEST1-5790002515811)

Instance: DefaultOrg
InstanceOf: EerMessagingOrganization
Description: "Organization instance"
* identifier[0].use = #official
* identifier[=].type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = "99999999999"
* active = true
* type = $EerSorOrganizationTypeCS#IE
* name = "Default Org. Not used for anything."

