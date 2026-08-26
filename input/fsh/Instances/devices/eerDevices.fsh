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

// TODO: Change to their prod version
// KvalitetsIt
// Instance: KvalitetsIT-Aarhus-AP
// InstanceOf: EER_AP_Technical_Details
// Description: "KvalitetsIT AP for Aarhus"
// * identifier[+].value = "KvalitetsIT-Aarhus-AP"
// * status = #active
// * deviceName.name = "KvalitetsIT Aarhus AP"
// * manufacturer = "KvalitetsIT"
// * contact[+]
//   * system = #email
//   * value = "ehmi@medcom.dk"
// * url = "https://aarhus.domibus.ehmi-ap.t0.hosting.kitkube.dk/domibus/services/msh"
// * owner = Reference(KvalitetsIT-AP-Organization-Owner)
// * extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"

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

// TODO: Possibly delete in prod?
// Instance: SundhedsDataStyrelsen-EMR-Test2-AP
// InstanceOf: EER_AP_Technical_Details
// Description: "Sundhedsdatastyrelsen EMR AP on TEST2"
// * identifier[+].value = "Sundhedsdatastyrelsen-EMR-AP-TEST2"
// * status = #active
// * deviceName.name = "Sundhedsdatastyrelsen EMR AP TEST2"
// * manufacturer = "Sundhedsdatastyrelsen"
// * contact[+]
//   * system = #email
//   * value = "ehmi@medcom.dk"
// * url = "https://test2-cnsp.ekstern-test.nspop.dk:8443/domibus/services/msh"
// * owner = Reference(Sundhedsdatastyrelsen-AP-Organization-Owner)
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
