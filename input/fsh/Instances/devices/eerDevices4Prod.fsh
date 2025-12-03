// MultiMed
Instance: EerDevice-MultiMedAP-prod-LPS
InstanceOf: EerDevice
Description: "EerDevice-MultiMed AP"
* id = "MultiMedAP-prod-LPS" 
* identifier.value = "MultiMedAP-prod-LPS"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "MultiMed AP"
* deviceName.type = #manufacturer-name
* manufacturer = "Datagruppen MultiMed A/S"

Instance: EerDevice-MultiMedMSH-prod-LPS
InstanceOf: EerDevice
Description: "EerDevice-MultiMedMSH"
* id = "MultiMedMSH-prod-LPS" 
* identifier.value = "MultiMedMSH-prod-LPS"
//* definition = Reference(EerDeviceDefinition4MSH)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "MultiMed MSH"
* deviceName.type = #manufacturer-name
* manufacturer = "Datagruppen MultiMed A/S"

// KvalitetsIt
Instance: EerDevice-KvalitetsItAP-prod-aarhus
InstanceOf: EerDevice
Description: "EerDevice-KvalitetsItAP"
* id = "KvalitetsItAP-prod-aarhus"
* identifier.value = "EerDevice-KvalitetsItAP-prod-aarhus"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "KvalitetsIt AP Aarhus"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIt"

Instance: EerDevice-KvalitetsItAP-prod-kobenhavn
InstanceOf: EerDevice
Description: "EerDevice-KvalitetsItAP"
* id = "KvalitetsItAP-prod-kobenhavn"
* identifier.value = "EerDevice-KvalitetsItAP-prod-kobenhavn"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "KvalitetsIt AP København"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIt"

// EG 
Instance: EerDevice-EGClineaEUA-prod-aarhus
InstanceOf: EerDevice
Description: "EerDevice-EGClineaEUA"
* id = "EGClineaEUA-prod-aarhus"
* identifier.value = "EerDevice-EGClineaEUA-prod-aarhus"
//* definition = Reference(EerDeviceDefinition4EUA)
* type = $EerDeviceTypeCS#EUA "End User Application"
* status = #active
* deviceName.name = "EG Clinea EUA Aarhus"
* deviceName.type = #manufacturer-name
* manufacturer = "EG"

Instance: EerDevice-EGClineaEUA-prod-kobenhavn
InstanceOf: EerDevice
Description: "EerDevice-EGClineaEUA-prod-kobenhavn"
* id = "EGClineaEUA-prod-kobenhavn"
* identifier.value = "EerDevice-EGClineaEUA-prod-kobenhavn"
//* definition = Reference(EerDeviceDefinition4EUA)
* type = $EerDeviceTypeCS#EUA "End User Application"
* status = #active
* deviceName.name = "EG Clinea EUA København"
* deviceName.type = #manufacturer-name
* manufacturer = "EG"

// Systematic
Instance: EerDevice-SystematicCuraMSH-prod-aarhus
InstanceOf: EerDevice
Description: "EerDevice-SystematicCuraMSH for Aarhus"
* id = "SystematicCuraMSH-prod-aarhus" 
* identifier.value = "SystematicCuraMSH-prod-aarhus"
//* definition = Reference(EerDeviceDefinition4MSH)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "Systematic Cura MSH Aarhus"
* deviceName.type = #manufacturer-name
* manufacturer = "Systematic"

Instance: EerDevice-SystematicCuraMSH-prod-kobenhavn
InstanceOf: EerDevice
Description: "EerDevice-SystematicCuraMSH for Copenhagen"
* id = "SystematicCuraMSH-prod-kobenhavn" 
* identifier.value = "SystematicCuraMSH-prod-kobenhavn"
//* definition = Reference(EerDeviceDefinition4MSH)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "Systematic Cura MSH København"
* deviceName.type = #manufacturer-name
* manufacturer = "Systematic"

Instance: EerDevice-SystematicCuraEUA-prod-aarhus
InstanceOf: EerDevice
Description: "EerDevice-SystematicCuraEUA for Aarhus"
* id = "SystematicCuraEUA-prod-aarhus" 
* identifier.value = "SystematicCuraEUA-prod-aarhus"
//* definition = Reference(EerDeviceDefinition4EUA)
* type = $EerDeviceTypeCS#EUA "End User Application"
* status = #active
* deviceName.name = "Systematic Cura Aarhus"
* deviceName.type = #manufacturer-name
* manufacturer = "Systematic"

Instance: EerDevice-SystematicCuraEUA-prod-kobenhavn
InstanceOf: EerDevice
Description: "EerDevice-SystematicCuraEUA for Copenhagen"
* id = "SystematicCuraEUA-prod-kobenhavn" 
* identifier.value = "SystematicCuraEUA-prod-kobenhavn"
//* definition = Reference(EerDeviceDefinition4EUA)
* type = $EerDeviceTypeCS#EUA "End User Application"
* status = #active
* deviceName.name = "Systematic Cura København"
* deviceName.type = #manufacturer-name
* manufacturer = "Systematic"

// SDS
Instance: EerDevice-EMR-AP-prod-PROD
InstanceOf: EerDevice
Description: "EerDevice-EMR-AP-prod-PROD"
* id = "EMR-AP-prod-PROD" 
* identifier.value = "EMR-AP-prod-PROD"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#AP "eDelivery Access Point"
* status = #active
* deviceName.name = "NSP EMR AP PROD"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIT"

Instance: EerDevice-NSP-EMR-MSH-prod-PROD
InstanceOf: EerDevice
Description: "EerDevice-NSP-EMR-MSH-prod-PROD"
* id = "NSP-EMR-MSH-prod-PROD" 
* identifier.value = "NSP-EMR-MSH-prod-PROD"
//* definition = Reference(EerDeviceDefinition4AP)
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "NSP EMR MSH PROD"
* deviceName.type = #manufacturer-name
* manufacturer = "KvalitetsIT"
