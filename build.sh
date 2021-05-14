#!/bin/bash
rm ibmcloud_schematics_volterra_ce_image_importer.zip
zip -r ibmcloud_schematics_volterra_ce_image_importer.zip  . -x '*.git*'
