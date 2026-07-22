Instance: MultiMedMessagingOrganizationIE
InstanceOf: EerMessagingOrganization
Description: "DataGruppen MultiMed A/S Institution Owner (IE/IO)"
* active = true
* identifier[+].use = #official
* identifier[=].type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = "323411000016006"
* identifier[+].system = "http://cvr.dk"
* identifier[=].value = "19403742"
* type = $EerSorOrganizationTypeCS#IE
* name = "DataGruppen MultiMed A/S (323411000016006) (IE)"

Instance: EG-323571000016002
InstanceOf: EerMessagingOrganization
Description: "Organization instance"
* active = true
* identifier[0].use = #official
* identifier[=].type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = "323571000016002"
* identifier[+].system = "http://cvr.dk"
* identifier[=].value = "84667811"
* type = $EerSorOrganizationTypeCS#SI
* name = "EG (323571000016002)"
* endpoint = Reference(EGClinea-5790000120048)

Instance: LaegerneKirstinelund-991721000016006
InstanceOf: EerMessagingOrganization
Description: "Organization instance"
* active = true
* identifier[0].use = #official
* identifier[=].type = $EerMessagingOrganizationIdentierType#SORID "SOR Identifier"
* identifier[=].system = "urn:oid:1.2.208.176.1.1"
* identifier[=].value = " 991721000016006"
* identifier[+].system = "http://cvr.dk"
* identifier[=].value = "40815295"
* type = $EerSorOrganizationTypeCS#SI
* name = "Lægerne Kirstinelund (991721000016006)"
* endpoint = Reference(LaegerneKirstinelund-5790002407314)

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

