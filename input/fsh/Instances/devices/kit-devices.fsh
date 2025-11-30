Alias: $eer-device-type = http://medcomehmi.dk/ig/terminology/CodeSystem/eer-device-type

Instance: 05d468f2-7fea-4cf6-92e2-0153ec829a78
InstanceOf: Device
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/EerDevice"
* identifier.value = "MultiMedMSH-prod-LPS"
* status = #active
* manufacturer = "MultiMed"
* deviceName.name = "MultiMedMSH"
* deviceName.type = #manufacturer-name
* type = $eer-device-type#MSH "Message Service Handler"

Instance: 6cb7bbbe-0432-492d-abb0-6f202e028969
InstanceOf: Device
//Usage: #inline
* meta.profile = "http://medcomehmi.dk/ig/eer/StructureDefinition/EerDevice"
* identifier.value = "MultiMedAP-prod-LPS"
* status = #active
* manufacturer = "MultiMed"
* deviceName.name = "MultiMedAP"
* deviceName.type = #manufacturer-name
* type = $eer-device-type#AP "eDelivery Access Point"
