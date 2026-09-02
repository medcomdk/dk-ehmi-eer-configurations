// MultiMed
Instance: MultiMed-AP
InstanceOf: EER_AP_Technical_Details
Description: "EerDevice-MultiMedAP"
* identifier[+].value = "MultiMed-AP"
* status = #active
* deviceName.name = "MultiMed AP LPS"
* manufacturer = "Datagruppen MultiMed A/S"
* contact[+]
  * system = #email
  * value = "hotline@multimed.dk"
* url = "https://ehmi-accesspoint.multimed.dsdn.dk/oxalis/as4"
* owner = Reference(MultiMed-AP-Organization-Owner)
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"

// KvalitetsIt
Instance: KvalitetsIT-Aarhus-AP
InstanceOf: EER_AP_Technical_Details
Description: "KvalitetsIT AP for Aarhus"
* identifier[+].value = "KvalitetsIT-Aarhus-AP"
* status = #active
* deviceName.name = "KvalitetsIT Aarhus AP"
* manufacturer = "KvalitetsIT"
* contact[+]
  * system = #email
  * value = "ehmi@medcom.dk"
* url = "https://aarhus.ehmi.kvalitetsit.dsdn.dk/domibus/services/msh"
* owner = Reference(KvalitetsIT-AP-Organization-Owner)
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"

// TODO: Change to their prod version and don't call it KvalitetsIt but rather Sundhedsdatastyrelsen?
// Instance: KvalitetsIT-EMR-AP
// InstanceOf: EER_AP_Technical_Details
// Description: "KvalitetsIT EMR AP"
// * identifier[+].value = "KvalitetsIT-EMR-AP"
// * status = #active
// * deviceName.name = "KvalitetsIT EMR AP"
// * manufacturer = "KvalitetsIT"
// * contact[+]
//   * system = #email
//   * value = "ehmi@medcom.dk"
// * url = "https://emr-ap.t0.hosting.kitkube.dk/domibus/services/msh"
// * owner = Reference(KvalitetsIT-AP-Organization-Owner)
// * extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"

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
