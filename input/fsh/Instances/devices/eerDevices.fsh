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
* url = "https://test-ehmi-ap.multimed.dk/oxalis/as4"
* owner = Reference(MultiMed-AP-Organization-Owner)
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"
* extension[smpPublicKey].extension[certificateId].valueString = "401"

Instance: MultiMedMSH-LPS
InstanceOf: EerDevice
Description: "EerDevice-MultiMedMSH"
* identifier[+].value = "MultiMedMSH-LPS"
* id = "MultiMedMSH-LPS"
* type = $EerDeviceTypeCS#MSH "Message Service Handler"
* status = #active
* deviceName.name = "MultiMed MSH LPS"
* deviceName.type = #manufacturer-name
* manufacturer = "Datagruppen MultiMed A/S"

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
* url = "https://aarhus.domibus.ehmi-ap.t0.hosting.kitkube.dk/domibus/services/msh"
* owner = Reference(KvalitetsIT-AP-Organization-Owner)
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"
* extension[smpPublicKey].extension[certificateId].valueString = "397"

Instance: KvalitetsIT-Test-AP
InstanceOf: EER_AP_Technical_Details
Description: "KvalitetsIT AP for testing purposes"
* identifier[+].value = "KvalitetsIT-Test-AP"
* status = #active
* deviceName.name = "KvalitetsIT Test AP"
* manufacturer = "KvalitetsIT"
* contact[+]
  * system = #email
  * value = "ehmi@medcom.dk"
* url = "https://kit.domibus.ehmi-ap.t0.hosting.kitkube.dk/domibus/services/msh"
* owner = Reference(KvalitetsIT-AP-Organization-Owner)
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "MIIGgjCCBLagAwIBAgIUAmmvBCn5r9adMZPmrykgzbsgXRwwQQYJKoZIhvcNAQEKMDSgDzANBglghkgBZQMEAgEFAKEcMBoGCSqGSIb3DQEBCDANBglghkgBZQMEAgEFAKIDAgEgMGsxLTArBgNVBAMMJERlbiBEYW5za2UgU3RhdCBPQ0VTIHVkc3RlZGVuZGUtQ0EgMTETMBEGA1UECwwKVGVzdCAtIGN0aTEYMBYGA1UECgwPRGVuIERhbnNrZSBTdGF0MQswCQYDVQQGEwJESzAeFw0yNTA5MjkwNjQ0NDhaFw0yODA5MjgwNjQ0NDdaMIGXMRwwGgYDVQQDDBN0ZXN0LWVobWktYWFyaHVzLWFwMTcwNQYDVQQFEy5VSTpESy1POkc6MDg5MzdiNmItMDZjMC00NGRkLTk4MDMtNDg4MTVkOTM0ZWE3MRgwFgYDVQQKDA9LdmFsaXRldHNJVCBBcFMxFzAVBgNVBGEMDk5UUkRLLTM4MTYzMjY0MQswCQYDVQQGEwJESzCCAaIwDQYJKoZIhvcNAQEBBQADggGPADCCAYoCggGBAK+HwFS7JKN9WlZYu4BundcmxparJjPa7PcfFMbjMjOyb+Q4K5RWXFvIP0wWmK1PsMp6WbQq1kJctToNG+Ozgy3bqlqqSVvTo3R9BoiUfcS6zuGOU8a8d7ZrlvBCf8kM7yv0wc1o4Y1lzrBvxlTkCuvVBx5ncCTM15o+AEZUyHGDUzTRZgeisiHchoAMZe21FgPPCmCIsTYGJ7xbBeOveZGvuICMBGBqnoyycc22IOEiYrRMObdnm79An0X/VgPHpCWzktZXGGscTqRIqOuuj9QhJCAdRq7ZCwJMdHDKg7yNXQbfke9IUSBYyyWjv3k/ky3UAG26+T2vi9Squ3V2B++JvC9vZlOg7ysMFlI8x7ehP6Hmzt9lTAObvG02JVXoOPjchxWQW5pweeVg6qi6IcTdostDEn5cSaf3y09+2Iz4t629YeLZYrbyEF4KbVVo6BE92bp9GoXGf7tQA/fFiF8WG5mUlHYSMxt7+Ztq/U1wL6lE+VcPfdIYPeP3XSXC1wIDAQABo4IBhzCCAYMwDAYDVR0TAQH/BAIwADAfBgNVHSMEGDAWgBR/KJ/ZcZlC4nXn1zV2Lk0IJW12XjB7BggrBgEFBQcBAQRvMG0wQwYIKwYBBQUHMAKGN2h0dHA6Ly9jYTEuY3RpLWdvdi5kay9vY2VzL2lzc3VpbmcvMS9jYWNlcnQvaXNzdWluZy5jZXIwJgYIKwYBBQUHMAGGGmh0dHA6Ly9jYTEuY3RpLWdvdi5kay9vY3NwMCIGA1UdIAQbMBkwCAYGBACPegEBMA0GCyqBUIEpAQEBAwcBMDsGCCsGAQUFBwEDBC8wLTArBggrBgEFBQcLAjAfBgcEAIvsSQECMBSGEmh0dHBzOi8vdWlkLmdvdi5kazBFBgNVHR8EPjA8MDqgOKA2hjRodHRwOi8vY2ExLmN0aS1nb3YuZGsvb2Nlcy9pc3N1aW5nLzEvY3JsL2lzc3VpbmcuY3JsMB0GA1UdDgQWBBR8l538CPTr5myaEi8hGg/OdjbOQTAOBgNVHQ8BAf8EBAMCBaAwQQYJKoZIhvcNAQEKMDSgDzANBglghkgBZQMEAgEFAKEcMBoGCSqGSIb3DQEBCDANBglghkgBZQMEAgEFAKIDAgEgA4IBgQBxPaaqgywZmCoEHWuLWYa3+x+MGNZvxdf9cqmuW+dmkO0N1mRt1PJygZpljE1sYkqYjGmvHn1hQBH71IlT8+0adr6RoeQwP36k6eITmlqlX8f/sbR3R8XqMo7BY6KAmH+H0ijZpYlwCqzepfSdqw7NBMbgbLsQiqoVZm5qAqm2O9j9Ged29rRH63Z1WMLrHDcSKB9QmOrJU+lRakkhF2docO1a4Y0m4+WMvEjK/WZvniSlgSwbiHc/Dw+MoXAg47FwAEq2p254qBinmTxe2a3KYd7wyKn+uqhfKR7D5mMd34sxOxodhNeJVl1ec7+QRoNbs3JYxdNfWLJMaXzlKy0RDMT/xtRSl7ENdRaG88mcNNNelhSMUG8oYm1zMmpUrqTGRaHj2owsd0dvum14lL2CqfH3aZlnf8VItHImNhSouk6Wgm6l2zEBQlUsr+VYTZ/puyc6M+hZmf4bAA1HCpGAX6TEvozN8fBsYUudx03kVjKC00nmobJrtk7ICZW4svE="
* extension[smpPublicKey].extension[certificateId].valueString = "399"

Instance: KvalitetsIT-EMR-AP
InstanceOf: EER_AP_Technical_Details
Description: "KvalitetsIT EMR AP"
* identifier[+].value = "KvalitetsIT-EMR-AP"
* status = #active
* deviceName.name = "KvalitetsIT EMR AP"
* manufacturer = "KvalitetsIT"
* contact[+]
  * system = #email
  * value = "ehmi@medcom.dk"
* url = "https://emr-ap.t0.hosting.kitkube.dk/domibus/services/msh"
* owner = Reference(KvalitetsIT-AP-Organization-Owner)
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"
* extension[smpPublicKey].extension[certificateId].valueString = "375"

Instance: SundhedsDataStyrelsen-EMR-Test-AP
InstanceOf: EER_AP_Technical_Details
Description: "Sundhedsdatastyrelsen EMR AP on TEST1"
* identifier[+].value = "Sundhedsdatastyrelsen-EMR-AP-TEST1"
* status = #active
* deviceName.name = "Sundhedsdatastyrelsen EMR AP"
* manufacturer = "Sundhedsdatastyrelsen"
* contact[+]
  * system = #email
  * value = "ehmi@medcom.dk"
* url = "https://test1-cnsp.ekstern-test.nspop.dk:8443/domibus/services/msh"
* owner = Reference(Sundhedsdatastyrelsen-AP-Organization-Owner)
* extension[smpPublicKey].extension[certificate].valueBase64Binary = "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"
* extension[smpPublicKey].extension[certificateId].valueString = "407"

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
