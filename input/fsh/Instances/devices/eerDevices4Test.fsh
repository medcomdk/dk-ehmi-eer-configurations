// MultiMed
Instance: MultiMedAP-test-LPS
InstanceOf: EerDevice
Description: "EerDevice-MultiMed AP"
* id = "MultiMedAP-test-LPS" 
* identifier.value = "MultiMedAP-test-LPS"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "MultiMed AP"
* deviceName.type = #manufacturer-name
* manufacturer = "Datagruppen MultiMed A/S"

Instance: MultiMedMSH-test-LPS
InstanceOf: EerDevice
Description: "EerDevice-MultiMedMSH"
* id = "MultiMedMSH-test-LPS" 
* identifier.value = "MultiMedMSH-test-LPS"
//* definition = Reference(EerDeviceDefinition4MSH)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "MultiMed MSH"
* deviceName.type = #manufacturer-name
* manufacturer = "Datagruppen MultiMed A/S"

// KvalitetsIt
Instance: KvalitetsItAP-test-aarhus
InstanceOf: EerDevice
Description: "EerDevice-KvalitetsItAP"
* id = "KvalitetsItAP-test-aarhus"
* identifier.value = "EerDevice-KvalitetsItAP-test-aarhus"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "KvalitetsIt AP"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIt"

// EG 
Instance: EGClineaEUA-test-aarhus
InstanceOf: EerDevice
Description: "EerDevice-EGClineaEUA"
* id = "EGClineaEUA-test-aarhus"
* identifier.value = "EerDevice-EGClineaEUA-test-aarhus"
//* definition = Reference(EerDeviceDefinition4EUA)
* type = $EerDeviceTypeCS#EUA "End User Application"
* status = #active
* deviceName.name = "EG Clinea"
* deviceName.type = #manufacturer-name
* manufacturer = "EG Healthcare"

// Systematic
Instance: SystematicMSH-test-aarhus
InstanceOf: EerDevice
Description: "EerDevice-SystematicMSH for Aarhus"
* id = "SystematicMSH-test-aarhus" 
* identifier.value = "SystematicMSH-test-aarhus"
//* definition = Reference(EerDeviceDefinition4MSH)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "Columna Cura MSH"
* deviceName.type = #manufacturer-name
* manufacturer = "Systematic"

Instance: SystematicCuraEUA-test-aarhus
InstanceOf: EerDevice
Description: "EerDevice-SystematicCuraEUA for Aarhus"
* id = "SystematicCuraEUA-test-aarhus" 
* identifier.value = "SystematicCuraEUA-test-aarhus"
//* definition = Reference(EerDeviceDefinition4EUA)
* type = $EerDeviceTypeCS#EUA "End User Application"
* status = #active
* deviceName.name = "Columna Cura EUA"
* deviceName.type = #manufacturer-name
* manufacturer = "Systematic"

// SDS
Instance: EMR-AP-test-TEST1
InstanceOf: EerDevice
Description: "EerDevice-EMR-AP-test-TEST1"
* id = "EMR-AP-test-TEST1" 
* identifier.value = "EMR-AP-test-TEST1"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "NSP EMR AP TEST1"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIT"

Instance: NSP-EMR-MSH-test-TEST1
InstanceOf: EerDevice
Description: "EerDevice-NSP-EMR-MSH-test-TEST1"
* id = "NSP-EMR-MSH-test-TEST1" 
* identifier.value = "NSP-EMR-MSH-test-TEST1"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "NSP EMR MSH TEST1"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIT"

Instance: EMR-AP-test-TEST2
InstanceOf: EerDevice
Description: "EerDevice-EMR-AP-test-TEST2"
* id = "EMR-AP-test-TEST2" 
* identifier.value = "EMR-AP-test-TEST2"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "NSP EMR AP TEST2"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIT"

Instance: NSP-EMR-MSH-test-TEST2
InstanceOf: EerDevice
Description: "EerDevice-NSP-EMR-MSH-test-TEST2"
* id = "NSP-EMR-MSH-test-TEST2" 
* identifier.value = "NSP-EMR-MSH-test-TEST2"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "NSP EMR MSH TEST2"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIT"
