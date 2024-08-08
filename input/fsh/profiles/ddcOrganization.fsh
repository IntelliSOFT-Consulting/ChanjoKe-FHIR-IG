Profile: DigitalCertificateOrganization
Parent: Organization
Description: "Abstraction for a Digital Certificate Organization. There should be a Digital Certificate Organization associated to each public health authortiy (PHA)"

* name 1..1 MS

Instance: DigitalCertificateOrganizationExample
InstanceOf: DigitalCertificateOrganization
Usage: #example
Title: "DigitalCertificateOrganizationExample"
Description: "An example of a digital certificate organization"
* name = "Kenya Ministry of Health"