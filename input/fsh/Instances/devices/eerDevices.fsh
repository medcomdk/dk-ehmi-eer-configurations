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
