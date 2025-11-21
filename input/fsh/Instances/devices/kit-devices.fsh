Alias: $eer-device-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-device-type

Instance: 36f0849d-e813-42c0-9ab1-506378374e98
InstanceOf: Device
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/EerDevice"
* identifier.value = "MultiMedMSH-prod-LPS"
* status = #active
* manufacturer = "MultiMed"
* deviceName.name = "MultiMedMSH"
* deviceName.type = #manufacturer-name
* type = $eer-device-type#MSH "Message Service Handler"

Instance: c227b7e1-31e5-4dc6-bd42-f5254d4d70f8
InstanceOf: Device
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/EerDevice"
* identifier.value = "MultiMedAP-prod-LPS"
* status = #active
* manufacturer = "MultiMed"
* deviceName.name = "MultiMedAP"
* deviceName.type = #manufacturer-name
* type = $eer-device-type#AP "eDelivery Access Point"