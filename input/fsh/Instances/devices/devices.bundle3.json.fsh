Alias: $eer-device-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-device-type

/*Instance: GOFSH-GENERATED-Dev-ID-0
InstanceOf: Bundle
Usage: #example
* type = #collection
* entry[0].resource = multimedmsh-prod-lps
* entry[+].resource = multimedap-prod-lps
*/
Instance: multimedmsh-prod-lps
InstanceOf: Device
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/EerDevice"
* identifier.value = "MultiMedMSH-prod-LPS"
* status = #active
* manufacturer = "Datagruppen MultiMed A/S"
* deviceName.name = "MultiMedMSH"
* deviceName.type = #manufacturer-name
* type = $eer-device-type#MSH "Message Service Handler"

Instance: multimedap-prod-lps
InstanceOf: Device
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/EerDevice"
* identifier.value = "MultiMedAP-prod-LPS"
* status = #active
* manufacturer = "Datagruppen MultiMed A/S"
* deviceName.name = "MultiMedAP"
* deviceName.type = #manufacturer-name
* type = $eer-device-type#AP "eDelivery Access Point"