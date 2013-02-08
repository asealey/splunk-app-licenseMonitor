splunk-app-licenseMonitor
===========================

License Monitor app for Splunk

//**Overview**//
This is a simple app that pulls together various views I've found to help monitor the license index usage.  It was born out of some frustration with DeploymentMonitor not providing accurate enough information for license usage in 5.0.1.

Additionally, it adds some useful views for finding missing forwarders, that DeploymentMonitor was not able to find.

//**Key Functionality:**//
@@+++ License Monitor@@
- License Usage (Today and Yesterday)
- Graph for daily license usage
- Graph for hourly license usage
- Per host/sourcetype license usage breakdowns.

@@+++ Missing Forwarder@@
- Identify missing forwarders
- Analysis for identifying under-performing forwarders (and sometimes better at finding missing forwarders)

//**Thanks to:**//
Cory Wallace <cwallace@splunk.com>: Helping provide some of the searches that the views are based upon.
