// Rewrite the AP into Technical Detail devices
// And then review the endpoints and refer to the correct devices here.
// Also check the organizations.

// MultiMed
Instance: MultiMed-AP
InstanceOf: EER_AP_Technical_Details
Description: "EerDevice-MultiMedAP"
* identifier[0].value = "MultiMedAP-AP"
* status = #active
* deviceName
  * name = "MultiMed AP LPS"
* manufacturer = "Datagruppen MultiMed A/S"
* contact[+]
  * system = #email
  * value = "hotline@multimed.dk"
* url = "https://test-ehmi-ap.multimed.dk/oxalis/as4"
* owner = Reference(MultiMedMessagingOrganizationIE)

* extension[smpOrgId].valueString = "15"
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"
* extension[smpPublicKey].extension[certificateId].valueString = "401"

* extension[smpMTLSKey][+].extension[certificateSubject].valueString = "CVR:95474483-UID:UI:DK-O:G:e09f05f5-d79d-4e51-9a29-a49d373aeddc"
* extension[smpMTLSKey][=].extension[certificateId].valueString = "75"

* extension[smpMTLSKey][+].extension[certificateSubject].valueString = "CVR:19403742-UID:UI:DK-O:G:c523b34b-3ff8-4165-b286-2c4b001e3900"
* extension[smpMTLSKey][=].extension[certificateId].valueString. = "71"

// Instance: MultiMedMSH-test-LPS
// InstanceOf: EerDevice
// Description: "EerDevice-MultiMedMSH"
// * id = "MultiMedMSH-test-LPS"
// * identifier.value = "MultiMedMSH-test-LPS"
// * type = $EerDeviceTypeCS#MSH "Message Service Handler"
// * status = #active
// * deviceName.name = "MultiMed MSH Test LPS"
// * deviceName.type = #manufacturer-name
// * manufacturer = "Datagruppen MultiMed A/S"

// // KvalitetsIt
// Instance: KvalitetsItAP-test-aarhus
// InstanceOf: EER_AP_Technical_Details
// Description: "EerDevice-KvalitetsItAP"
// * id = "KvalitetsItAP-test-aarhus"
// * identifier.value = "KvalitetsItAP-test-aarhus"
// * type = $EerDeviceTypeCS#AP "eDelivery Access Point"
// * status = #active
// * deviceName.name = "KvalitetsIt AP Test Aarhus"
// * deviceName.type = #manufacturer-name
// * manufacturer = "KvalitetsIt"

// // EG
// Instance: EerDevice-EGClineaEUA-test-aarhus
// InstanceOf: EerDevice
// Description: "EerDevice-EGClineaEUA"
// * id = "EerDevice-EGClineaEUA-test-aarhus"
// * identifier.value = "EerDevice-EGClineaEUA-test-aarhus"
// * type = $EerDeviceTypeCS#EUA "End User Application"
// * status = #active
// * deviceName.name = "EG Clinea EUA Test Aarhus"
// * deviceName.type = #manufacturer-name
// * manufacturer = "EG Healthcare"

// // Systematic
// Instance: SystematicMSH-test-aarhus
// InstanceOf: EerDevice
// Description: "EerDevice-SystematicMSH for Aarhus"
// * id = "SystematicMSH-test-aarhus"
// * identifier.value = "SystematicMSH-test-aarhus"
// * type = $EerDeviceTypeCS#MSH "Message Service Handler"
// * status = #active
// * deviceName.name = "Columna Cura MSH Test Aarhus"
// * deviceName.type = #manufacturer-name
// * manufacturer = "Systematic"

// Instance: SystematicCuraEUA-test-aarhus
// InstanceOf: EerDevice
// Description: "EerDevice-SystematicCuraEUA for Aarhus"
// * id = "SystematicCuraEUA-test-aarhus"
// * identifier.value = "SystematicCuraEUA-test-aarhus"
// * type = $EerDeviceTypeCS#EUA "End User Application"
// * status = #active
// * deviceName.name = "Columna Cura EUA Test Aarhus"
// * deviceName.type = #manufacturer-name
// * manufacturer = "Systematic"

// // SDS
// Instance: EMR-AP-test-TEST1
// InstanceOf: EER_AP_Technical_Details
// Description: "EerDevice-EMR-AP-test-TEST1"
// * id = "EMR-AP-test-TEST1"
// * identifier.value = "EMR-AP-test-TEST1"
// * type = $EerDeviceTypeCS#AP "eDelivery Access Point"
// * status = #active
// * deviceName.name = "EMR AP TEST1 Test DDS"
// * deviceName.type = #manufacturer-name
// * manufacturer = "KvalitetsIT"

// Instance: EMR-MSH-test-TEST1
// InstanceOf: EerDevice
// Description: "EerDevice-EMR-MSH-test-TEST1"
// * id = "EMR-MSH-test-TEST1"
// * identifier.value = "EMR-MSH-test-TEST1"
// * type = $EerDeviceTypeCS#MSH "Message Service Handler"
// * status = #active
// * deviceName.name = "EMR MSH TEST1 Test DDS"
// * deviceName.type = #manufacturer-name
// * manufacturer = "KvalitetsIT"

// Instance: EMR-AP-test-TEST2
// InstanceOf: EER_AP_Technical_Details
// Description: "EerDevice-EMR-AP-test-TEST2"
// * id = "EMR-AP-test-TEST2"
// * identifier.value = "EMR-AP-test-TEST2"
// * type = $EerDeviceTypeCS#AP "eDelivery Access Point"
// * status = #active
// * deviceName.name = "EMR AP TEST2 Test DDS"
// * deviceName.type = #manufacturer-name
// * manufacturer = "KvalitetsIT"

// Instance: EMR-MSH-test-TEST2
// InstanceOf: EerDevice
// Description: "EerDevice-EMR-MSH-test-TEST2"
// * id = "EMR-MSH-test-TEST2"
// * identifier.value = "EMR-MSH-test-TEST2"
// * type = $EerDeviceTypeCS#MSH "Message Service Handler"
// * status = #active
// * deviceName.name = "EMR MSH TEST2 Test DDS"
// * deviceName.type = #manufacturer-name
// * manufacturer = "KvalitetsIT"
