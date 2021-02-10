rm -rf packages/apps/Nfc
git clone https://github.com/ArrowOS/android_packages_apps_Nfc -b arrow-11.0 packages/apps/Nfc
rm -rf hardware/nxp/nfc
git clone https://github.com/nitrogen-project/android_hardware_nxp_nfc -b 11 hardware/nxp/nfc
